class MyAajhkSystem::MyAajhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhkSystem::MyAajhkCommand
    assert_equality subject.class, MyAajhkSystem::MyAajhkCommand
  end

end
