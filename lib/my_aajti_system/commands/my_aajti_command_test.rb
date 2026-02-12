class MyAajtiSystem::MyAajtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtiSystem::MyAajtiCommand
    assert_equality subject.class, MyAajtiSystem::MyAajtiCommand
  end

end
