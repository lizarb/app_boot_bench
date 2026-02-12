class MyAajylSystem::MyAajylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajylSystem::MyAajylCommand
    assert_equality subject.class, MyAajylSystem::MyAajylCommand
  end

end
