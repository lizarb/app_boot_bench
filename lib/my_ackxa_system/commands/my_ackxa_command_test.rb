class MyAckxaSystem::MyAckxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxaSystem::MyAckxaCommand
    assert_equality subject.class, MyAckxaSystem::MyAckxaCommand
  end

end
