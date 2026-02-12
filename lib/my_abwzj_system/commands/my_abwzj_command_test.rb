class MyAbwzjSystem::MyAbwzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzjSystem::MyAbwzjCommand
    assert_equality subject.class, MyAbwzjSystem::MyAbwzjCommand
  end

end
