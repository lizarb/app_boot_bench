class MyAajhuSystem::MyAajhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhuSystem::MyAajhuCommand
    assert_equality subject.class, MyAajhuSystem::MyAajhuCommand
  end

end
