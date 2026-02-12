class MyAajqjSystem::MyAajqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqjSystem::MyAajqjCommand
    assert_equality subject.class, MyAajqjSystem::MyAajqjCommand
  end

end
