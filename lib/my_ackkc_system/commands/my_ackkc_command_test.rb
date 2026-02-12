class MyAckkcSystem::MyAckkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkcSystem::MyAckkcCommand
    assert_equality subject.class, MyAckkcSystem::MyAckkcCommand
  end

end
