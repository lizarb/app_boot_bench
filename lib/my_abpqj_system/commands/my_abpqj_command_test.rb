class MyAbpqjSystem::MyAbpqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqjSystem::MyAbpqjCommand
    assert_equality subject.class, MyAbpqjSystem::MyAbpqjCommand
  end

end
