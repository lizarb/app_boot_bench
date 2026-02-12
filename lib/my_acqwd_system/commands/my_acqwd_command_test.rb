class MyAcqwdSystem::MyAcqwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwdSystem::MyAcqwdCommand
    assert_equality subject.class, MyAcqwdSystem::MyAcqwdCommand
  end

end
