class MyAckstSystem::MyAckstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckstSystem::MyAckstCommand
    assert_equality subject.class, MyAckstSystem::MyAckstCommand
  end

end
