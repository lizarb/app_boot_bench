class MyAbqkgSystem::MyAbqkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkgSystem::MyAbqkgCommand
    assert_equality subject.class, MyAbqkgSystem::MyAbqkgCommand
  end

end
