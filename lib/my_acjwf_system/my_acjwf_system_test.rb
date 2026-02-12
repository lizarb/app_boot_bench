class MyAcjwfSystem::MyAcjwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwfSystem::MyAcjwfSystem
  end

end
