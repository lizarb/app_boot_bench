class MyAbwxkSystem::MyAbwxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxkSystem::MyAbwxkCommand
    assert_equality subject.class, MyAbwxkSystem::MyAbwxkCommand
  end

end
