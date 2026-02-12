class MyAarwfSystem::MyAarwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwfSystem::MyAarwfSystem
  end

end
