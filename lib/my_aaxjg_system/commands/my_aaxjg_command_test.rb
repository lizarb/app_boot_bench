class MyAaxjgSystem::MyAaxjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjgSystem::MyAaxjgCommand
    assert_equality subject.class, MyAaxjgSystem::MyAaxjgCommand
  end

end
