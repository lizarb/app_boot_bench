class MyAbkgwSystem::MyAbkgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgwSystem::MyAbkgwCommand
    assert_equality subject.class, MyAbkgwSystem::MyAbkgwCommand
  end

end
