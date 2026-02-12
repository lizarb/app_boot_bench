class MyAckjwSystem::MyAckjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjwSystem::MyAckjwCommand
    assert_equality subject.class, MyAckjwSystem::MyAckjwCommand
  end

end
