class MyAajzuSystem::MyAajzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzuSystem::MyAajzuCommand
    assert_equality subject.class, MyAajzuSystem::MyAajzuCommand
  end

end
