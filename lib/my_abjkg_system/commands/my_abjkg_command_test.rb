class MyAbjkgSystem::MyAbjkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkgSystem::MyAbjkgCommand
    assert_equality subject.class, MyAbjkgSystem::MyAbjkgCommand
  end

end
