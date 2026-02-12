class MyAajwuSystem::MyAajwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwuSystem::MyAajwuCommand
    assert_equality subject.class, MyAajwuSystem::MyAajwuCommand
  end

end
