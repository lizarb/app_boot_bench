class MyAchkgSystem::MyAchkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkgSystem::MyAchkgCommand
    assert_equality subject.class, MyAchkgSystem::MyAchkgCommand
  end

end
