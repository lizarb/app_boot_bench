class MyAblkgSystem::MyAblkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkgSystem::MyAblkgCommand
    assert_equality subject.class, MyAblkgSystem::MyAblkgCommand
  end

end
