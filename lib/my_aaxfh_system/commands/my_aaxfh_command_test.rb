class MyAaxfhSystem::MyAaxfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfhSystem::MyAaxfhCommand
    assert_equality subject.class, MyAaxfhSystem::MyAaxfhCommand
  end

end
