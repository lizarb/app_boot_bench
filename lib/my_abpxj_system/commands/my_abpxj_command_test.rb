class MyAbpxjSystem::MyAbpxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxjSystem::MyAbpxjCommand
    assert_equality subject.class, MyAbpxjSystem::MyAbpxjCommand
  end

end
