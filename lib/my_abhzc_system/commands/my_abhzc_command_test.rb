class MyAbhzcSystem::MyAbhzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzcSystem::MyAbhzcCommand
    assert_equality subject.class, MyAbhzcSystem::MyAbhzcCommand
  end

end
