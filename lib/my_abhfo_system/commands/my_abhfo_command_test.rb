class MyAbhfoSystem::MyAbhfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfoSystem::MyAbhfoCommand
    assert_equality subject.class, MyAbhfoSystem::MyAbhfoCommand
  end

end
