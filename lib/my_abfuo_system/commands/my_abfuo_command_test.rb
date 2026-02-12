class MyAbfuoSystem::MyAbfuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuoSystem::MyAbfuoCommand
    assert_equality subject.class, MyAbfuoSystem::MyAbfuoCommand
  end

end
