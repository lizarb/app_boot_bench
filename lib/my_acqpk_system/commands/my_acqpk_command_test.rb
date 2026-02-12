class MyAcqpkSystem::MyAcqpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpkSystem::MyAcqpkCommand
    assert_equality subject.class, MyAcqpkSystem::MyAcqpkCommand
  end

end
