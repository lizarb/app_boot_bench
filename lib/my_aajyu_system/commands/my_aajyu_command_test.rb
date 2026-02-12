class MyAajyuSystem::MyAajyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyuSystem::MyAajyuCommand
    assert_equality subject.class, MyAajyuSystem::MyAajyuCommand
  end

end
