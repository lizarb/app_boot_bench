class MyAapkgSystem::MyAapkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkgSystem::MyAapkgCommand
    assert_equality subject.class, MyAapkgSystem::MyAapkgCommand
  end

end
