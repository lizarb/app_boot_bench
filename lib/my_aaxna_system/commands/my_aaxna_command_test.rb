class MyAaxnaSystem::MyAaxnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnaSystem::MyAaxnaCommand
    assert_equality subject.class, MyAaxnaSystem::MyAaxnaCommand
  end

end
