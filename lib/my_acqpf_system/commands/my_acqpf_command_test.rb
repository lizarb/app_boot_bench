class MyAcqpfSystem::MyAcqpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpfSystem::MyAcqpfCommand
    assert_equality subject.class, MyAcqpfSystem::MyAcqpfCommand
  end

end
