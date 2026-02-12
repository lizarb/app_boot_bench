class MyAbrdiSystem::MyAbrdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdiSystem::MyAbrdiSystem
  end

end
