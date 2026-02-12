class MyAajfbSystem::MyAajfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfbSystem::MyAajfbCommand
    assert_equality subject.class, MyAajfbSystem::MyAajfbCommand
  end

end
