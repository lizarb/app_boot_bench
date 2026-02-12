class MyAcjxkSystem::MyAcjxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxkSystem::MyAcjxkCommand
    assert_equality subject.class, MyAcjxkSystem::MyAcjxkCommand
  end

end
