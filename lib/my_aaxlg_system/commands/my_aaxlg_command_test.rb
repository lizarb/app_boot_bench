class MyAaxlgSystem::MyAaxlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlgSystem::MyAaxlgCommand
    assert_equality subject.class, MyAaxlgSystem::MyAaxlgCommand
  end

end
