class MyAcgyxSystem::MyAcgyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyxSystem::MyAcgyxCommand
    assert_equality subject.class, MyAcgyxSystem::MyAcgyxCommand
  end

end
