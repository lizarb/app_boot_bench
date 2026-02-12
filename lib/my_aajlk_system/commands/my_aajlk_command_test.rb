class MyAajlkSystem::MyAajlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlkSystem::MyAajlkCommand
    assert_equality subject.class, MyAajlkSystem::MyAajlkCommand
  end

end
