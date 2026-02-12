class MyAbpwjSystem::MyAbpwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwjSystem::MyAbpwjCommand
    assert_equality subject.class, MyAbpwjSystem::MyAbpwjCommand
  end

end
