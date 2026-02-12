class MyAckxvSystem::MyAckxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxvSystem::MyAckxvCommand
    assert_equality subject.class, MyAckxvSystem::MyAckxvCommand
  end

end
