class MyAckhoSystem::MyAckhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhoSystem::MyAckhoCommand
    assert_equality subject.class, MyAckhoSystem::MyAckhoCommand
  end

end
