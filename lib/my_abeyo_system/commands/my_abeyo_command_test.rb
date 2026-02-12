class MyAbeyoSystem::MyAbeyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyoSystem::MyAbeyoCommand
    assert_equality subject.class, MyAbeyoSystem::MyAbeyoCommand
  end

end
