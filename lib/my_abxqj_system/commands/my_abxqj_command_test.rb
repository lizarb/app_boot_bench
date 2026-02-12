class MyAbxqjSystem::MyAbxqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqjSystem::MyAbxqjCommand
    assert_equality subject.class, MyAbxqjSystem::MyAbxqjCommand
  end

end
