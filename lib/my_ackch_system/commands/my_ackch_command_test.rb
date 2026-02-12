class MyAckchSystem::MyAckchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckchSystem::MyAckchCommand
    assert_equality subject.class, MyAckchSystem::MyAckchCommand
  end

end
