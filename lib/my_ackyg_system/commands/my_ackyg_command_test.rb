class MyAckygSystem::MyAckygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckygSystem::MyAckygCommand
    assert_equality subject.class, MyAckygSystem::MyAckygCommand
  end

end
