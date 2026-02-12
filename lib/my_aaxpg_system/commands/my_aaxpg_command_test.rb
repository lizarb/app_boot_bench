class MyAaxpgSystem::MyAaxpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpgSystem::MyAaxpgCommand
    assert_equality subject.class, MyAaxpgSystem::MyAaxpgCommand
  end

end
