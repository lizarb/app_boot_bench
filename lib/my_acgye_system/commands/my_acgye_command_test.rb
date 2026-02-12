class MyAcgyeSystem::MyAcgyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyeSystem::MyAcgyeCommand
    assert_equality subject.class, MyAcgyeSystem::MyAcgyeCommand
  end

end
