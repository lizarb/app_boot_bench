class MyAckknSystem::MyAckknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckknSystem::MyAckknCommand
    assert_equality subject.class, MyAckknSystem::MyAckknCommand
  end

end
