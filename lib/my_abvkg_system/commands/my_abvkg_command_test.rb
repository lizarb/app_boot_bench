class MyAbvkgSystem::MyAbvkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkgSystem::MyAbvkgCommand
    assert_equality subject.class, MyAbvkgSystem::MyAbvkgCommand
  end

end
