class MyAajjbSystem::MyAajjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjbSystem::MyAajjbCommand
    assert_equality subject.class, MyAajjbSystem::MyAajjbCommand
  end

end
