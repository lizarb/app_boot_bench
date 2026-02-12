class MyAbqugSystem::MyAbqugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqugSystem::MyAbqugCommand
    assert_equality subject.class, MyAbqugSystem::MyAbqugCommand
  end

end
