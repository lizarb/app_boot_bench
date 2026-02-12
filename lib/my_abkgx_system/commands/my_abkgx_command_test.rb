class MyAbkgxSystem::MyAbkgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgxSystem::MyAbkgxCommand
    assert_equality subject.class, MyAbkgxSystem::MyAbkgxCommand
  end

end
