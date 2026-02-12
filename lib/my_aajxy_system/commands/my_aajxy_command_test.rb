class MyAajxySystem::MyAajxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxySystem::MyAajxyCommand
    assert_equality subject.class, MyAajxySystem::MyAajxyCommand
  end

end
