class MyAaxtiSystem::MyAaxtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtiSystem::MyAaxtiCommand
    assert_equality subject.class, MyAaxtiSystem::MyAaxtiCommand
  end

end
