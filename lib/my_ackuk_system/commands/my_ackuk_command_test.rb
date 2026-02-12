class MyAckukSystem::MyAckukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckukSystem::MyAckukCommand
    assert_equality subject.class, MyAckukSystem::MyAckukCommand
  end

end
