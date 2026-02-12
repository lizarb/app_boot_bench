class MyAckamSystem::MyAckamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckamSystem::MyAckamCommand
    assert_equality subject.class, MyAckamSystem::MyAckamCommand
  end

end
