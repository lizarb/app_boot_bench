class MyAcgyaSystem::MyAcgyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyaSystem::MyAcgyaCommand
    assert_equality subject.class, MyAcgyaSystem::MyAcgyaCommand
  end

end
