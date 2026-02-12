class MyAazwfSystem::MyAazwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwfSystem::MyAazwfSystem
  end

end
