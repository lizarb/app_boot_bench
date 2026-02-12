class MyAckxgSystem::MyAckxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxgSystem::MyAckxgCommand
    assert_equality subject.class, MyAckxgSystem::MyAckxgCommand
  end

end
