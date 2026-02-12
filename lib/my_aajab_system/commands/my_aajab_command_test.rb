class MyAajabSystem::MyAajabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajabSystem::MyAajabCommand
    assert_equality subject.class, MyAajabSystem::MyAajabCommand
  end

end
