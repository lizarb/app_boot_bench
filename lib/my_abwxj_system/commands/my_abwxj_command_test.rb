class MyAbwxjSystem::MyAbwxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxjSystem::MyAbwxjCommand
    assert_equality subject.class, MyAbwxjSystem::MyAbwxjCommand
  end

end
