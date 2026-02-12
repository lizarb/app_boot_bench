class MyAajuhSystem::MyAajuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuhSystem::MyAajuhCommand
    assert_equality subject.class, MyAajuhSystem::MyAajuhCommand
  end

end
