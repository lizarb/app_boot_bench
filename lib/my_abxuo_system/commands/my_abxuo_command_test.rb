class MyAbxuoSystem::MyAbxuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuoSystem::MyAbxuoCommand
    assert_equality subject.class, MyAbxuoSystem::MyAbxuoCommand
  end

end
