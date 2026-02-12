class MyAajyoSystem::MyAajyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyoSystem::MyAajyoCommand
    assert_equality subject.class, MyAajyoSystem::MyAajyoCommand
  end

end
