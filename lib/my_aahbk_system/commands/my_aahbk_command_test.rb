class MyAahbkSystem::MyAahbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbkSystem::MyAahbkCommand
    assert_equality subject.class, MyAahbkSystem::MyAahbkCommand
  end

end
