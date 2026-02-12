class MyAbojhSystem::MyAbojhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojhSystem::MyAbojhCommand
    assert_equality subject.class, MyAbojhSystem::MyAbojhCommand
  end

end
