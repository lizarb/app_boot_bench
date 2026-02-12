class MyAajomSystem::MyAajomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajomSystem::MyAajomCommand
    assert_equality subject.class, MyAajomSystem::MyAajomCommand
  end

end
