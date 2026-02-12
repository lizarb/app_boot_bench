class MyAckteSystem::MyAckteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckteSystem::MyAckteCommand
    assert_equality subject.class, MyAckteSystem::MyAckteCommand
  end

end
