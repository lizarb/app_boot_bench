class MyAajnySystem::MyAajnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnySystem::MyAajnyCommand
    assert_equality subject.class, MyAajnySystem::MyAajnyCommand
  end

end
