class MyAaxkgSystem::MyAaxkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkgSystem::MyAaxkgCommand
    assert_equality subject.class, MyAaxkgSystem::MyAaxkgCommand
  end

end
