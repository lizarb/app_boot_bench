class MyAawuvSystem::MyAawuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuvSystem::MyAawuvCommand
    assert_equality subject.class, MyAawuvSystem::MyAawuvCommand
  end

end
