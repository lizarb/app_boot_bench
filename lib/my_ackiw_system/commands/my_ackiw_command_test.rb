class MyAckiwSystem::MyAckiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckiwSystem::MyAckiwCommand
    assert_equality subject.class, MyAckiwSystem::MyAckiwCommand
  end

end
