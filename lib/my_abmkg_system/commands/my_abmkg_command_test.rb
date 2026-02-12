class MyAbmkgSystem::MyAbmkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkgSystem::MyAbmkgCommand
    assert_equality subject.class, MyAbmkgSystem::MyAbmkgCommand
  end

end
