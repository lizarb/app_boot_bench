class MyAckjlSystem::MyAckjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjlSystem::MyAckjlCommand
    assert_equality subject.class, MyAckjlSystem::MyAckjlCommand
  end

end
