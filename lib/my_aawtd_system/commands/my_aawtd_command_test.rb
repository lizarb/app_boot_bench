class MyAawtdSystem::MyAawtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtdSystem::MyAawtdCommand
    assert_equality subject.class, MyAawtdSystem::MyAawtdCommand
  end

end
