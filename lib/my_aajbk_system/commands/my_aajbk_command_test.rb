class MyAajbkSystem::MyAajbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbkSystem::MyAajbkCommand
    assert_equality subject.class, MyAajbkSystem::MyAajbkCommand
  end

end
