class MyAaxmgSystem::MyAaxmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmgSystem::MyAaxmgCommand
    assert_equality subject.class, MyAaxmgSystem::MyAaxmgCommand
  end

end
