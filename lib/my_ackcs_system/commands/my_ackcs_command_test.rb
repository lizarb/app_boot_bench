class MyAckcsSystem::MyAckcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcsSystem::MyAckcsCommand
    assert_equality subject.class, MyAckcsSystem::MyAckcsCommand
  end

end
