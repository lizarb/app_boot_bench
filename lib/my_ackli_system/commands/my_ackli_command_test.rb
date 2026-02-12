class MyAckliSystem::MyAckliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckliSystem::MyAckliCommand
    assert_equality subject.class, MyAckliSystem::MyAckliCommand
  end

end
