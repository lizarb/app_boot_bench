class MyAbgvdSystem::MyAbgvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvdSystem::MyAbgvdCommand
    assert_equality subject.class, MyAbgvdSystem::MyAbgvdCommand
  end

end
