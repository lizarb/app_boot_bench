class MyAceuoSystem::MyAceuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuoSystem::MyAceuoCommand
    assert_equality subject.class, MyAceuoSystem::MyAceuoCommand
  end

end
