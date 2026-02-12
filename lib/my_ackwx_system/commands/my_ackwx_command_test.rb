class MyAckwxSystem::MyAckwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwxSystem::MyAckwxCommand
    assert_equality subject.class, MyAckwxSystem::MyAckwxCommand
  end

end
