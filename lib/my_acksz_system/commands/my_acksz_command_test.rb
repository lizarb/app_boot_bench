class MyAckszSystem::MyAckszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckszSystem::MyAckszCommand
    assert_equality subject.class, MyAckszSystem::MyAckszCommand
  end

end
