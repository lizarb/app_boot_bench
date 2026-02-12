class MyAadkgSystem::MyAadkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkgSystem::MyAadkgCommand
    assert_equality subject.class, MyAadkgSystem::MyAadkgCommand
  end

end
