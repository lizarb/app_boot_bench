class MyAajxbSystem::MyAajxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxbSystem::MyAajxbCommand
    assert_equality subject.class, MyAajxbSystem::MyAajxbCommand
  end

end
