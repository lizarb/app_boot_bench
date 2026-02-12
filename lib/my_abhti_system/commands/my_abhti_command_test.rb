class MyAbhtiSystem::MyAbhtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtiSystem::MyAbhtiCommand
    assert_equality subject.class, MyAbhtiSystem::MyAbhtiCommand
  end

end
