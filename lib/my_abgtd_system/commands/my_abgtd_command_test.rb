class MyAbgtdSystem::MyAbgtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtdSystem::MyAbgtdCommand
    assert_equality subject.class, MyAbgtdSystem::MyAbgtdCommand
  end

end
