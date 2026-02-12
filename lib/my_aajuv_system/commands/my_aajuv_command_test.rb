class MyAajuvSystem::MyAajuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuvSystem::MyAajuvCommand
    assert_equality subject.class, MyAajuvSystem::MyAajuvCommand
  end

end
