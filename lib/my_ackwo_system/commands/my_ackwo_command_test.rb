class MyAckwoSystem::MyAckwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwoSystem::MyAckwoCommand
    assert_equality subject.class, MyAckwoSystem::MyAckwoCommand
  end

end
