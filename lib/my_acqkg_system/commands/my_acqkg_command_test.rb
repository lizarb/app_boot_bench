class MyAcqkgSystem::MyAcqkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkgSystem::MyAcqkgCommand
    assert_equality subject.class, MyAcqkgSystem::MyAcqkgCommand
  end

end
