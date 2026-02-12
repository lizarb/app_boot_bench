class MyAbrtoSystem::MyAbrtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtoSystem::MyAbrtoSystem
  end

end
