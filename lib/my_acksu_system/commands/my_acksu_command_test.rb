class MyAcksuSystem::MyAcksuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksuSystem::MyAcksuCommand
    assert_equality subject.class, MyAcksuSystem::MyAcksuCommand
  end

end
