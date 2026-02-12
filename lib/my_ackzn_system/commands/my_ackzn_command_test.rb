class MyAckznSystem::MyAckznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckznSystem::MyAckznCommand
    assert_equality subject.class, MyAckznSystem::MyAckznCommand
  end

end
