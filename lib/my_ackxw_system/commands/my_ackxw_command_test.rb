class MyAckxwSystem::MyAckxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxwSystem::MyAckxwCommand
    assert_equality subject.class, MyAckxwSystem::MyAckxwCommand
  end

end
