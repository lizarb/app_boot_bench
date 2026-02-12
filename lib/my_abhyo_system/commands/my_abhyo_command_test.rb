class MyAbhyoSystem::MyAbhyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyoSystem::MyAbhyoCommand
    assert_equality subject.class, MyAbhyoSystem::MyAbhyoCommand
  end

end
