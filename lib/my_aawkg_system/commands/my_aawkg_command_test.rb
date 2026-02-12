class MyAawkgSystem::MyAawkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkgSystem::MyAawkgCommand
    assert_equality subject.class, MyAawkgSystem::MyAawkgCommand
  end

end
