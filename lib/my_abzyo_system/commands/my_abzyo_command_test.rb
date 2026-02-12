class MyAbzyoSystem::MyAbzyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyoSystem::MyAbzyoCommand
    assert_equality subject.class, MyAbzyoSystem::MyAbzyoCommand
  end

end
