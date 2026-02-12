class MyAajvjSystem::MyAajvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvjSystem::MyAajvjCommand
    assert_equality subject.class, MyAajvjSystem::MyAajvjCommand
  end

end
