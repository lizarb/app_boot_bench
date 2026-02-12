class MyAbiqoSystem::MyAbiqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqoSystem::MyAbiqoCommand
    assert_equality subject.class, MyAbiqoSystem::MyAbiqoCommand
  end

end
