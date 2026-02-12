class MyAcnkgSystem::MyAcnkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkgSystem::MyAcnkgCommand
    assert_equality subject.class, MyAcnkgSystem::MyAcnkgCommand
  end

end
