class MyAbptiSystem::MyAbptiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptiSystem::MyAbptiCommand
    assert_equality subject.class, MyAbptiSystem::MyAbptiCommand
  end

end
