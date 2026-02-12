class MyAcqpgSystem::MyAcqpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpgSystem::MyAcqpgCommand
    assert_equality subject.class, MyAcqpgSystem::MyAcqpgCommand
  end

end
