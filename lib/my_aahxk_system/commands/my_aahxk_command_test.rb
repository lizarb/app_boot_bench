class MyAahxkSystem::MyAahxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxkSystem::MyAahxkCommand
    assert_equality subject.class, MyAahxkSystem::MyAahxkCommand
  end

end
