class MyAckogSystem::MyAckogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckogSystem::MyAckogCommand
    assert_equality subject.class, MyAckogSystem::MyAckogCommand
  end

end
