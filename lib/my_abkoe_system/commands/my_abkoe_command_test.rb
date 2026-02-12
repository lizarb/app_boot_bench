class MyAbkoeSystem::MyAbkoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkoeSystem::MyAbkoeCommand
    assert_equality subject.class, MyAbkoeSystem::MyAbkoeCommand
  end

end
