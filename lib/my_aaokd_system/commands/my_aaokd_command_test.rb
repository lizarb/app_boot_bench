class MyAaokdSystem::MyAaokdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokdSystem::MyAaokdCommand
    assert_equality subject.class, MyAaokdSystem::MyAaokdCommand
  end

end
