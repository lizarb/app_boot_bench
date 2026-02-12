class MyAckwgSystem::MyAckwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwgSystem::MyAckwgCommand
    assert_equality subject.class, MyAckwgSystem::MyAckwgCommand
  end

end
