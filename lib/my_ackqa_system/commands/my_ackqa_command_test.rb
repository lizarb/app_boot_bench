class MyAckqaSystem::MyAckqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqaSystem::MyAckqaCommand
    assert_equality subject.class, MyAckqaSystem::MyAckqaCommand
  end

end
