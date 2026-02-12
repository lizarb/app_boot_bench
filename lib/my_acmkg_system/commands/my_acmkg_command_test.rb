class MyAcmkgSystem::MyAcmkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkgSystem::MyAcmkgCommand
    assert_equality subject.class, MyAcmkgSystem::MyAcmkgCommand
  end

end
