class MyAaxqhSystem::MyAaxqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqhSystem::MyAaxqhCommand
    assert_equality subject.class, MyAaxqhSystem::MyAaxqhCommand
  end

end
