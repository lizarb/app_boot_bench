class MyAaxmhSystem::MyAaxmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmhSystem::MyAaxmhCommand
    assert_equality subject.class, MyAaxmhSystem::MyAaxmhCommand
  end

end
