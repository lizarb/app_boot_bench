class MyAbxwjSystem::MyAbxwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwjSystem::MyAbxwjCommand
    assert_equality subject.class, MyAbxwjSystem::MyAbxwjCommand
  end

end
