class MyAbgqoSystem::MyAbgqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqoSystem::MyAbgqoCommand
    assert_equality subject.class, MyAbgqoSystem::MyAbgqoCommand
  end

end
