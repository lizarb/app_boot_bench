class MyAahzjSystem::MyAahzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzjSystem::MyAahzjCommand
    assert_equality subject.class, MyAahzjSystem::MyAahzjCommand
  end

end
