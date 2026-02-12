class MyAcutrSystem::MyAcutrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutrSystem::MyAcutrSystem
  end

end
