class MyAckavSystem::MyAckavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckavSystem::MyAckavCommand
    assert_equality subject.class, MyAckavSystem::MyAckavCommand
  end

end
