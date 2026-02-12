class MyAagkgSystem::MyAagkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkgSystem::MyAagkgCommand
    assert_equality subject.class, MyAagkgSystem::MyAagkgCommand
  end

end
