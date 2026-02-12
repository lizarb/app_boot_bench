class MyAbwqjSystem::MyAbwqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqjSystem::MyAbwqjCommand
    assert_equality subject.class, MyAbwqjSystem::MyAbwqjCommand
  end

end
