class MyAbmrySystem::MyAbmryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrySystem::MyAbmryCommand
    assert_equality subject.class, MyAbmrySystem::MyAbmryCommand
  end

end
