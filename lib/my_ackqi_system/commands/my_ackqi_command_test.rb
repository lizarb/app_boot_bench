class MyAckqiSystem::MyAckqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqiSystem::MyAckqiCommand
    assert_equality subject.class, MyAckqiSystem::MyAckqiCommand
  end

end
