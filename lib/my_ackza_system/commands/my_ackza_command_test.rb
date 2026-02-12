class MyAckzaSystem::MyAckzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzaSystem::MyAckzaCommand
    assert_equality subject.class, MyAckzaSystem::MyAckzaCommand
  end

end
