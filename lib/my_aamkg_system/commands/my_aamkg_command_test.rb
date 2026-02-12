class MyAamkgSystem::MyAamkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkgSystem::MyAamkgCommand
    assert_equality subject.class, MyAamkgSystem::MyAamkgCommand
  end

end
