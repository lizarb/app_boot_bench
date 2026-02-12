class MyAajbbSystem::MyAajbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbbSystem::MyAajbbCommand
    assert_equality subject.class, MyAajbbSystem::MyAajbbCommand
  end

end
