class MyAbprySystem::MyAbpryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprySystem::MyAbpryCommand
    assert_equality subject.class, MyAbprySystem::MyAbpryCommand
  end

end
