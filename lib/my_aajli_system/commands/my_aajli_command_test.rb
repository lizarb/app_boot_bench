class MyAajliSystem::MyAajliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajliSystem::MyAajliCommand
    assert_equality subject.class, MyAajliSystem::MyAajliCommand
  end

end
