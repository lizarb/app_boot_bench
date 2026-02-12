class MyAajwjSystem::MyAajwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwjSystem::MyAajwjCommand
    assert_equality subject.class, MyAajwjSystem::MyAajwjCommand
  end

end
