class MyAaeuoSystem::MyAaeuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuoSystem::MyAaeuoCommand
    assert_equality subject.class, MyAaeuoSystem::MyAaeuoCommand
  end

end
