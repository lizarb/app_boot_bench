class MyAbpvjSystem::MyAbpvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvjSystem::MyAbpvjCommand
    assert_equality subject.class, MyAbpvjSystem::MyAbpvjCommand
  end

end
