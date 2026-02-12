class MyAcqtdSystem::MyAcqtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtdSystem::MyAcqtdCommand
    assert_equality subject.class, MyAcqtdSystem::MyAcqtdCommand
  end

end
