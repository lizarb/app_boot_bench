class MyAckmlSystem::MyAckmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmlSystem::MyAckmlCommand
    assert_equality subject.class, MyAckmlSystem::MyAckmlCommand
  end

end
