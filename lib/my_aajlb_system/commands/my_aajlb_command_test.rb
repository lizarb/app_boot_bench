class MyAajlbSystem::MyAajlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlbSystem::MyAajlbCommand
    assert_equality subject.class, MyAajlbSystem::MyAajlbCommand
  end

end
