class MyAbwjjSystem::MyAbwjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjjSystem::MyAbwjjCommand
    assert_equality subject.class, MyAbwjjSystem::MyAbwjjCommand
  end

end
