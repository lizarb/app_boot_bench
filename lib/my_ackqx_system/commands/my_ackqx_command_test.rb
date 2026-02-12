class MyAckqxSystem::MyAckqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqxSystem::MyAckqxCommand
    assert_equality subject.class, MyAckqxSystem::MyAckqxCommand
  end

end
