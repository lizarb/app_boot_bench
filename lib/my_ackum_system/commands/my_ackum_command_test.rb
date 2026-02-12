class MyAckumSystem::MyAckumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckumSystem::MyAckumCommand
    assert_equality subject.class, MyAckumSystem::MyAckumCommand
  end

end
