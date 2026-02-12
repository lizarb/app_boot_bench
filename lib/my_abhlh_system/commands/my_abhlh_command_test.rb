class MyAbhlhSystem::MyAbhlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlhSystem::MyAbhlhCommand
    assert_equality subject.class, MyAbhlhSystem::MyAbhlhCommand
  end

end
