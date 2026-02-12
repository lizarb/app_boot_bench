class MyAcqpwSystem::MyAcqpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpwSystem::MyAcqpwCommand
    assert_equality subject.class, MyAcqpwSystem::MyAcqpwCommand
  end

end
