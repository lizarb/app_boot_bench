class MyAcqpjSystem::MyAcqpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpjSystem::MyAcqpjCommand
    assert_equality subject.class, MyAcqpjSystem::MyAcqpjCommand
  end

end
