class MyAbhlvSystem::MyAbhlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlvSystem::MyAbhlvCommand
    assert_equality subject.class, MyAbhlvSystem::MyAbhlvCommand
  end

end
