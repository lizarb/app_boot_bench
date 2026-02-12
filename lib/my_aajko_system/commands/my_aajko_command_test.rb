class MyAajkoSystem::MyAajkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkoSystem::MyAajkoCommand
    assert_equality subject.class, MyAajkoSystem::MyAajkoCommand
  end

end
