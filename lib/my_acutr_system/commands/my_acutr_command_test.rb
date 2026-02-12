class MyAcutrSystem::MyAcutrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutrSystem::MyAcutrCommand
    assert_equality subject.class, MyAcutrSystem::MyAcutrCommand
  end

end
