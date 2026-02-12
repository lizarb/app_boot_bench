class MyAckouSystem::MyAckouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckouSystem::MyAckouCommand
    assert_equality subject.class, MyAckouSystem::MyAckouCommand
  end

end
