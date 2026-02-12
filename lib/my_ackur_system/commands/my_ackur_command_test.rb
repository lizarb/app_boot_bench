class MyAckurSystem::MyAckurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckurSystem::MyAckurCommand
    assert_equality subject.class, MyAckurSystem::MyAckurCommand
  end

end
