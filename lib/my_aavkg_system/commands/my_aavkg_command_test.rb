class MyAavkgSystem::MyAavkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkgSystem::MyAavkgCommand
    assert_equality subject.class, MyAavkgSystem::MyAavkgCommand
  end

end
