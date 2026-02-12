class MyAcqpzSystem::MyAcqpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpzSystem::MyAcqpzCommand
    assert_equality subject.class, MyAcqpzSystem::MyAcqpzCommand
  end

end
