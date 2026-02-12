class MyAcdkgSystem::MyAcdkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkgSystem::MyAcdkgCommand
    assert_equality subject.class, MyAcdkgSystem::MyAcdkgCommand
  end

end
