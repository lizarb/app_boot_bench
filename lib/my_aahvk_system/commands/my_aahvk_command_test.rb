class MyAahvkSystem::MyAahvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvkSystem::MyAahvkCommand
    assert_equality subject.class, MyAahvkSystem::MyAahvkCommand
  end

end
