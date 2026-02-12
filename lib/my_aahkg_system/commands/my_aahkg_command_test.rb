class MyAahkgSystem::MyAahkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkgSystem::MyAahkgCommand
    assert_equality subject.class, MyAahkgSystem::MyAahkgCommand
  end

end
