class MyAajojSystem::MyAajojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajojSystem::MyAajojCommand
    assert_equality subject.class, MyAajojSystem::MyAajojCommand
  end

end
