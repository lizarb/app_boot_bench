class MyAaxzhSystem::MyAaxzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzhSystem::MyAaxzhCommand
    assert_equality subject.class, MyAaxzhSystem::MyAaxzhCommand
  end

end
