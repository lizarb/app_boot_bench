class MyAahcjSystem::MyAahcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcjSystem::MyAahcjCommand
    assert_equality subject.class, MyAahcjSystem::MyAahcjCommand
  end

end
