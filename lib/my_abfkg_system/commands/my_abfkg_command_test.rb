class MyAbfkgSystem::MyAbfkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkgSystem::MyAbfkgCommand
    assert_equality subject.class, MyAbfkgSystem::MyAbfkgCommand
  end

end
