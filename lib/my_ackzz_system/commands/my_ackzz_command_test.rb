class MyAckzzSystem::MyAckzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzzSystem::MyAckzzCommand
    assert_equality subject.class, MyAckzzSystem::MyAckzzCommand
  end

end
