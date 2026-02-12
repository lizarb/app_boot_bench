class MyAbcwjSystem::MyAbcwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwjSystem::MyAbcwjCommand
    assert_equality subject.class, MyAbcwjSystem::MyAbcwjCommand
  end

end
