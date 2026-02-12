class MyAaqxkSystem::MyAaqxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxkSystem::MyAaqxkCommand
    assert_equality subject.class, MyAaqxkSystem::MyAaqxkCommand
  end

end
