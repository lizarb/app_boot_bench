class MyAcvkgSystem::MyAcvkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkgSystem::MyAcvkgCommand
    assert_equality subject.class, MyAcvkgSystem::MyAcvkgCommand
  end

end
