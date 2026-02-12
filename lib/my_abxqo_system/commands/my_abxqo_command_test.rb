class MyAbxqoSystem::MyAbxqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqoSystem::MyAbxqoCommand
    assert_equality subject.class, MyAbxqoSystem::MyAbxqoCommand
  end

end
