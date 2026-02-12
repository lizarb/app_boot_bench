class MyAbztiSystem::MyAbztiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztiSystem::MyAbztiCommand
    assert_equality subject.class, MyAbztiSystem::MyAbztiCommand
  end

end
