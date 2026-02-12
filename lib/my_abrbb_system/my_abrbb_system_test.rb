class MyAbrbbSystem::MyAbrbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbbSystem::MyAbrbbSystem
  end

end
