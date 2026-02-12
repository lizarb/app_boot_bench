class MyAckdgSystem::MyAckdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdgSystem::MyAckdgCommand
    assert_equality subject.class, MyAckdgSystem::MyAckdgCommand
  end

end
