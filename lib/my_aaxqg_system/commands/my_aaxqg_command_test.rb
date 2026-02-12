class MyAaxqgSystem::MyAaxqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqgSystem::MyAaxqgCommand
    assert_equality subject.class, MyAaxqgSystem::MyAaxqgCommand
  end

end
