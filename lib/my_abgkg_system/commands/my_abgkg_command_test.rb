class MyAbgkgSystem::MyAbgkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkgSystem::MyAbgkgCommand
    assert_equality subject.class, MyAbgkgSystem::MyAbgkgCommand
  end

end
