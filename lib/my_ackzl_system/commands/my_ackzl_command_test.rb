class MyAckzlSystem::MyAckzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzlSystem::MyAckzlCommand
    assert_equality subject.class, MyAckzlSystem::MyAckzlCommand
  end

end
