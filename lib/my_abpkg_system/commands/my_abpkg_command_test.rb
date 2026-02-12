class MyAbpkgSystem::MyAbpkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkgSystem::MyAbpkgCommand
    assert_equality subject.class, MyAbpkgSystem::MyAbpkgCommand
  end

end
