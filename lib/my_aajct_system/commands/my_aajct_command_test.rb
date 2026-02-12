class MyAajctSystem::MyAajctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajctSystem::MyAajctCommand
    assert_equality subject.class, MyAajctSystem::MyAajctCommand
  end

end
