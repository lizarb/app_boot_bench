class MyAcvtdSystem::MyAcvtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtdSystem::MyAcvtdCommand
    assert_equality subject.class, MyAcvtdSystem::MyAcvtdCommand
  end

end
