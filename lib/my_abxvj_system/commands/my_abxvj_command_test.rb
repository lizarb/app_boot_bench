class MyAbxvjSystem::MyAbxvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvjSystem::MyAbxvjCommand
    assert_equality subject.class, MyAbxvjSystem::MyAbxvjCommand
  end

end
