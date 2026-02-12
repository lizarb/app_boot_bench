class MyAajrySystem::MyAajryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrySystem::MyAajryCommand
    assert_equality subject.class, MyAajrySystem::MyAajryCommand
  end

end
