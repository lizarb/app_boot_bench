class MyAajkgSystem::MyAajkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkgSystem::MyAajkgCommand
    assert_equality subject.class, MyAajkgSystem::MyAajkgCommand
  end

end
