class MyAbkzcSystem::MyAbkzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzcSystem::MyAbkzcCommand
    assert_equality subject.class, MyAbkzcSystem::MyAbkzcCommand
  end

end
