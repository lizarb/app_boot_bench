class MyAckwwSystem::MyAckwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwwSystem::MyAckwwCommand
    assert_equality subject.class, MyAckwwSystem::MyAckwwCommand
  end

end
