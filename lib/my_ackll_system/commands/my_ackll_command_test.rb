class MyAckllSystem::MyAckllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckllSystem::MyAckllCommand
    assert_equality subject.class, MyAckllSystem::MyAckllCommand
  end

end
