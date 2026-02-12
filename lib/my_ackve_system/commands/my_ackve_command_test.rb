class MyAckveSystem::MyAckveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckveSystem::MyAckveCommand
    assert_equality subject.class, MyAckveSystem::MyAckveCommand
  end

end
