class MyAbauoSystem::MyAbauoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauoSystem::MyAbauoCommand
    assert_equality subject.class, MyAbauoSystem::MyAbauoCommand
  end

end
