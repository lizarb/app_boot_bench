class MyAaqtiSystem::MyAaqtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtiSystem::MyAaqtiCommand
    assert_equality subject.class, MyAaqtiSystem::MyAaqtiCommand
  end

end
