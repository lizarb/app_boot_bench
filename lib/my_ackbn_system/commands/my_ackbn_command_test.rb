class MyAckbnSystem::MyAckbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbnSystem::MyAckbnCommand
    assert_equality subject.class, MyAckbnSystem::MyAckbnCommand
  end

end
