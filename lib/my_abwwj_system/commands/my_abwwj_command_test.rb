class MyAbwwjSystem::MyAbwwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwjSystem::MyAbwwjCommand
    assert_equality subject.class, MyAbwwjSystem::MyAbwwjCommand
  end

end
