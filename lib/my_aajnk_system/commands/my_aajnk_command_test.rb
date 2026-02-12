class MyAajnkSystem::MyAajnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnkSystem::MyAajnkCommand
    assert_equality subject.class, MyAajnkSystem::MyAajnkCommand
  end

end
