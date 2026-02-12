class MyAahqkSystem::MyAahqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqkSystem::MyAahqkCommand
    assert_equality subject.class, MyAahqkSystem::MyAahqkCommand
  end

end
