class MyAbbyoSystem::MyAbbyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyoSystem::MyAbbyoCommand
    assert_equality subject.class, MyAbbyoSystem::MyAbbyoCommand
  end

end
