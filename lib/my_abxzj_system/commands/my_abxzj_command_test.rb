class MyAbxzjSystem::MyAbxzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzjSystem::MyAbxzjCommand
    assert_equality subject.class, MyAbxzjSystem::MyAbxzjCommand
  end

end
