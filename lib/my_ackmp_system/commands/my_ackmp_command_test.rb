class MyAckmpSystem::MyAckmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmpSystem::MyAckmpCommand
    assert_equality subject.class, MyAckmpSystem::MyAckmpCommand
  end

end
