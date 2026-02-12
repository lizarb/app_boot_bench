class MyAbqyoSystem::MyAbqyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyoSystem::MyAbqyoCommand
    assert_equality subject.class, MyAbqyoSystem::MyAbqyoCommand
  end

end
