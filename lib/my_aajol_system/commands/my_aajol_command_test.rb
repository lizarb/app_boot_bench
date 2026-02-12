class MyAajolSystem::MyAajolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajolSystem::MyAajolCommand
    assert_equality subject.class, MyAajolSystem::MyAajolCommand
  end

end
