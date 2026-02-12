class MyAckujSystem::MyAckujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckujSystem::MyAckujCommand
    assert_equality subject.class, MyAckujSystem::MyAckujCommand
  end

end
