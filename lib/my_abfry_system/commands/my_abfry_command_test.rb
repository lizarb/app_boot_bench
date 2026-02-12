class MyAbfrySystem::MyAbfryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrySystem::MyAbfryCommand
    assert_equality subject.class, MyAbfrySystem::MyAbfryCommand
  end

end
