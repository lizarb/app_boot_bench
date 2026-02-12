class MyAadkdSystem::MyAadkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkdSystem::MyAadkdCommand
    assert_equality subject.class, MyAadkdSystem::MyAadkdCommand
  end

end
