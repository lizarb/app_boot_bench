class MyAajcjSystem::MyAajcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcjSystem::MyAajcjCommand
    assert_equality subject.class, MyAajcjSystem::MyAajcjCommand
  end

end
