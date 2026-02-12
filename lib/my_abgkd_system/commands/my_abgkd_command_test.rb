class MyAbgkdSystem::MyAbgkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkdSystem::MyAbgkdCommand
    assert_equality subject.class, MyAbgkdSystem::MyAbgkdCommand
  end

end
