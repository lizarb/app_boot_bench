class MyAbxkjSystem::MyAbxkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkjSystem::MyAbxkjCommand
    assert_equality subject.class, MyAbxkjSystem::MyAbxkjCommand
  end

end
