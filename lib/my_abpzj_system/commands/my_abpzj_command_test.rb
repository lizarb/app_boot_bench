class MyAbpzjSystem::MyAbpzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzjSystem::MyAbpzjCommand
    assert_equality subject.class, MyAbpzjSystem::MyAbpzjCommand
  end

end
