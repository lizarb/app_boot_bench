class MyAajqkSystem::MyAajqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqkSystem::MyAajqkCommand
    assert_equality subject.class, MyAajqkSystem::MyAajqkCommand
  end

end
