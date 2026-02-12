class MyAahwjSystem::MyAahwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwjSystem::MyAahwjCommand
    assert_equality subject.class, MyAahwjSystem::MyAahwjCommand
  end

end
