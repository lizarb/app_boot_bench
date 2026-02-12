class MyAaxlhSystem::MyAaxlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlhSystem::MyAaxlhCommand
    assert_equality subject.class, MyAaxlhSystem::MyAaxlhCommand
  end

end
