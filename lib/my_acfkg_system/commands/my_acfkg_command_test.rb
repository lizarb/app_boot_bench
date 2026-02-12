class MyAcfkgSystem::MyAcfkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkgSystem::MyAcfkgCommand
    assert_equality subject.class, MyAcfkgSystem::MyAcfkgCommand
  end

end
