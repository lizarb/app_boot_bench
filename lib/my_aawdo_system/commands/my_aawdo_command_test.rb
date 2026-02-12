class MyAawdoSystem::MyAawdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdoSystem::MyAawdoCommand
    assert_equality subject.class, MyAawdoSystem::MyAawdoCommand
  end

end
