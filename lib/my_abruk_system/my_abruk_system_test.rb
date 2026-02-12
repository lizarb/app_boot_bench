class MyAbrukSystem::MyAbrukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrukSystem::MyAbrukSystem
  end

end
