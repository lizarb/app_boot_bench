class MyAajmjSystem::MyAajmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmjSystem::MyAajmjCommand
    assert_equality subject.class, MyAajmjSystem::MyAajmjCommand
  end

end
