class MyAbddoSystem::MyAbddoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddoSystem::MyAbddoCommand
    assert_equality subject.class, MyAbddoSystem::MyAbddoCommand
  end

end
