class MyAajmpSystem::MyAajmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmpSystem::MyAajmpCommand
    assert_equality subject.class, MyAajmpSystem::MyAajmpCommand
  end

end
