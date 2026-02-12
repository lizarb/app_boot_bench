class MyAckysSystem::MyAckysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckysSystem::MyAckysCommand
    assert_equality subject.class, MyAckysSystem::MyAckysCommand
  end

end
