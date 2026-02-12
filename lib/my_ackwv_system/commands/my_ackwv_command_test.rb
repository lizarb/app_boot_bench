class MyAckwvSystem::MyAckwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwvSystem::MyAckwvCommand
    assert_equality subject.class, MyAckwvSystem::MyAckwvCommand
  end

end
