class MyAaxjhSystem::MyAaxjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjhSystem::MyAaxjhCommand
    assert_equality subject.class, MyAaxjhSystem::MyAaxjhCommand
  end

end
