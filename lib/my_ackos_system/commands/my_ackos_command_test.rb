class MyAckosSystem::MyAckosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckosSystem::MyAckosCommand
    assert_equality subject.class, MyAckosSystem::MyAckosCommand
  end

end
