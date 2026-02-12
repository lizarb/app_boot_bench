class MyAcqpvSystem::MyAcqpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpvSystem::MyAcqpvCommand
    assert_equality subject.class, MyAcqpvSystem::MyAcqpvCommand
  end

end
