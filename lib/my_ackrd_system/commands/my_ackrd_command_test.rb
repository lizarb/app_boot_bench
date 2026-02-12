class MyAckrdSystem::MyAckrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrdSystem::MyAckrdCommand
    assert_equality subject.class, MyAckrdSystem::MyAckrdCommand
  end

end
