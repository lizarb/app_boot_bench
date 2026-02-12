class MyAcqpxSystem::MyAcqpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpxSystem::MyAcqpxCommand
    assert_equality subject.class, MyAcqpxSystem::MyAcqpxCommand
  end

end
