class MyAcurvSystem::MyAcurvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurvSystem::MyAcurvCommand
    assert_equality subject.class, MyAcurvSystem::MyAcurvCommand
  end

end
