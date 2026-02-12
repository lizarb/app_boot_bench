class MyAbpkjSystem::MyAbpkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkjSystem::MyAbpkjCommand
    assert_equality subject.class, MyAbpkjSystem::MyAbpkjCommand
  end

end
