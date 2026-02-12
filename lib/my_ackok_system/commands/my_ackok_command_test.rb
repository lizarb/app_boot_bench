class MyAckokSystem::MyAckokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckokSystem::MyAckokCommand
    assert_equality subject.class, MyAckokSystem::MyAckokCommand
  end

end
