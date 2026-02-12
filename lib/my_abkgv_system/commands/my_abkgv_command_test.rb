class MyAbkgvSystem::MyAbkgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgvSystem::MyAbkgvCommand
    assert_equality subject.class, MyAbkgvSystem::MyAbkgvCommand
  end

end
