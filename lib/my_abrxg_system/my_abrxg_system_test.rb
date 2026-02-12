class MyAbrxgSystem::MyAbrxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxgSystem::MyAbrxgSystem
  end

end
