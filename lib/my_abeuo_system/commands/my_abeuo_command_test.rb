class MyAbeuoSystem::MyAbeuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuoSystem::MyAbeuoCommand
    assert_equality subject.class, MyAbeuoSystem::MyAbeuoCommand
  end

end
