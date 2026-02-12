class MyAckzdSystem::MyAckzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzdSystem::MyAckzdCommand
    assert_equality subject.class, MyAckzdSystem::MyAckzdCommand
  end

end
