class MyAbrytSystem::MyAbrytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrytSystem::MyAbrytSystem
  end

end
