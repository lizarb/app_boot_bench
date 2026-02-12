class MyAbqrvSystem::MyAbqrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrvSystem::MyAbqrvCommand
    assert_equality subject.class, MyAbqrvSystem::MyAbqrvCommand
  end

end
