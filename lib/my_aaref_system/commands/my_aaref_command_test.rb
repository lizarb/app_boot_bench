class MyAarefSystem::MyAarefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarefSystem::MyAarefCommand
    assert_equality subject.class, MyAarefSystem::MyAarefCommand
  end

end
