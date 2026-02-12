class MyAahxjSystem::MyAahxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxjSystem::MyAahxjCommand
    assert_equality subject.class, MyAahxjSystem::MyAahxjCommand
  end

end
