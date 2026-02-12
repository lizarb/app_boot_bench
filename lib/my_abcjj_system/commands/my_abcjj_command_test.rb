class MyAbcjjSystem::MyAbcjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjjSystem::MyAbcjjCommand
    assert_equality subject.class, MyAbcjjSystem::MyAbcjjCommand
  end

end
