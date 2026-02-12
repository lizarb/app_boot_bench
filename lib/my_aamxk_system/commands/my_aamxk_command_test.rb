class MyAamxkSystem::MyAamxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxkSystem::MyAamxkCommand
    assert_equality subject.class, MyAamxkSystem::MyAamxkCommand
  end

end
