class MyAcgkgSystem::MyAcgkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkgSystem::MyAcgkgCommand
    assert_equality subject.class, MyAcgkgSystem::MyAcgkgCommand
  end

end
