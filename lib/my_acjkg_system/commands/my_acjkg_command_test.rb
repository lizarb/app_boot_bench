class MyAcjkgSystem::MyAcjkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkgSystem::MyAcjkgCommand
    assert_equality subject.class, MyAcjkgSystem::MyAcjkgCommand
  end

end
