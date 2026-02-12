class MyAckdlSystem::MyAckdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdlSystem::MyAckdlCommand
    assert_equality subject.class, MyAckdlSystem::MyAckdlCommand
  end

end
