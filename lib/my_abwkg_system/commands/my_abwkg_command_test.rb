class MyAbwkgSystem::MyAbwkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkgSystem::MyAbwkgCommand
    assert_equality subject.class, MyAbwkgSystem::MyAbwkgCommand
  end

end
