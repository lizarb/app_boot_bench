class MyAaxvhSystem::MyAaxvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvhSystem::MyAaxvhCommand
    assert_equality subject.class, MyAaxvhSystem::MyAaxvhCommand
  end

end
