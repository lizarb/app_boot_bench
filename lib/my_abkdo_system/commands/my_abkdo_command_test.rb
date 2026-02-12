class MyAbkdoSystem::MyAbkdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdoSystem::MyAbkdoCommand
    assert_equality subject.class, MyAbkdoSystem::MyAbkdoCommand
  end

end
