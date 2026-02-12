class MyAcqpqSystem::MyAcqpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpqSystem::MyAcqpqCommand
    assert_equality subject.class, MyAcqpqSystem::MyAcqpqCommand
  end

end
