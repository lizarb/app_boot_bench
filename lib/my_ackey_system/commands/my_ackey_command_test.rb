class MyAckeySystem::MyAckeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckeySystem::MyAckeyCommand
    assert_equality subject.class, MyAckeySystem::MyAckeyCommand
  end

end
