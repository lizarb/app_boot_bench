class MyAaxaxSystem::MyAaxaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxaxSystem::MyAaxaxCommand
    assert_equality subject.class, MyAaxaxSystem::MyAaxaxCommand
  end

end
