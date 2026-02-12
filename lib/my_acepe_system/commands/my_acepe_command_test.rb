class MyAcepeSystem::MyAcepeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepeSystem::MyAcepeCommand
    assert_equality subject.class, MyAcepeSystem::MyAcepeCommand
  end

end
