class MyAabkgSystem::MyAabkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkgSystem::MyAabkgCommand
    assert_equality subject.class, MyAabkgSystem::MyAabkgCommand
  end

end
