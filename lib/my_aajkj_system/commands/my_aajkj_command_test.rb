class MyAajkjSystem::MyAajkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkjSystem::MyAajkjCommand
    assert_equality subject.class, MyAajkjSystem::MyAajkjCommand
  end

end
