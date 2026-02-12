class MyAakvdSystem::MyAakvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvdSystem::MyAakvdCommand
    assert_equality subject.class, MyAakvdSystem::MyAakvdCommand
  end

end
