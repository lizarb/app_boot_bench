class MyAcbkgSystem::MyAcbkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkgSystem::MyAcbkgCommand
    assert_equality subject.class, MyAcbkgSystem::MyAcbkgCommand
  end

end
