class MyAckboSystem::MyAckboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckboSystem::MyAckboCommand
    assert_equality subject.class, MyAckboSystem::MyAckboCommand
  end

end
