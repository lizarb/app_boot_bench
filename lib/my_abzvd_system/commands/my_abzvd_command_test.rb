class MyAbzvdSystem::MyAbzvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvdSystem::MyAbzvdCommand
    assert_equality subject.class, MyAbzvdSystem::MyAbzvdCommand
  end

end
