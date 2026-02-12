class MyAaqkgSystem::MyAaqkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkgSystem::MyAaqkgCommand
    assert_equality subject.class, MyAaqkgSystem::MyAaqkgCommand
  end

end
