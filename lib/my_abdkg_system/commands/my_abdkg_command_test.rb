class MyAbdkgSystem::MyAbdkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkgSystem::MyAbdkgCommand
    assert_equality subject.class, MyAbdkgSystem::MyAbdkgCommand
  end

end
