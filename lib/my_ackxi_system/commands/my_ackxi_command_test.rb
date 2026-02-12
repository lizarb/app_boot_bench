class MyAckxiSystem::MyAckxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxiSystem::MyAckxiCommand
    assert_equality subject.class, MyAckxiSystem::MyAckxiCommand
  end

end
