class MyAajvbSystem::MyAajvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvbSystem::MyAajvbCommand
    assert_equality subject.class, MyAajvbSystem::MyAajvbCommand
  end

end
