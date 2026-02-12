class MyAcgyoSystem::MyAcgyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyoSystem::MyAcgyoCommand
    assert_equality subject.class, MyAcgyoSystem::MyAcgyoCommand
  end

end
