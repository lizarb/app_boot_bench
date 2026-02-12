class MyAahqjSystem::MyAahqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqjSystem::MyAahqjCommand
    assert_equality subject.class, MyAahqjSystem::MyAahqjCommand
  end

end
