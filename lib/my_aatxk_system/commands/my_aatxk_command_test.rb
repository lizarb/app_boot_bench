class MyAatxkSystem::MyAatxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxkSystem::MyAatxkCommand
    assert_equality subject.class, MyAatxkSystem::MyAatxkCommand
  end

end
