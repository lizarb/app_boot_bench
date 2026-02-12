class MyAahvjSystem::MyAahvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvjSystem::MyAahvjCommand
    assert_equality subject.class, MyAahvjSystem::MyAahvjCommand
  end

end
