class MyAckicSystem::MyAckicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckicSystem::MyAckicCommand
    assert_equality subject.class, MyAckicSystem::MyAckicCommand
  end

end
