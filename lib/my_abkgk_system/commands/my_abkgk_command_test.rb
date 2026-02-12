class MyAbkgkSystem::MyAbkgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgkSystem::MyAbkgkCommand
    assert_equality subject.class, MyAbkgkSystem::MyAbkgkCommand
  end

end
