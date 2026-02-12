class MyAabxkSystem::MyAabxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxkSystem::MyAabxkCommand
    assert_equality subject.class, MyAabxkSystem::MyAabxkCommand
  end

end
