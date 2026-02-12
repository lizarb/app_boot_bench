class MyAckxxSystem::MyAckxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxxSystem::MyAckxxCommand
    assert_equality subject.class, MyAckxxSystem::MyAckxxCommand
  end

end
