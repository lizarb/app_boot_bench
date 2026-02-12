class MyAajxkSystem::MyAajxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxkSystem::MyAajxkCommand
    assert_equality subject.class, MyAajxkSystem::MyAajxkCommand
  end

end
