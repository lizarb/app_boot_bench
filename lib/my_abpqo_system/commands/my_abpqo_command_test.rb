class MyAbpqoSystem::MyAbpqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqoSystem::MyAbpqoCommand
    assert_equality subject.class, MyAbpqoSystem::MyAbpqoCommand
  end

end
