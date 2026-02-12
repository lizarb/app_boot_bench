class MyAcgyiSystem::MyAcgyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyiSystem::MyAcgyiCommand
    assert_equality subject.class, MyAcgyiSystem::MyAcgyiCommand
  end

end
