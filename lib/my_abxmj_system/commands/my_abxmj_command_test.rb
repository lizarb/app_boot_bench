class MyAbxmjSystem::MyAbxmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmjSystem::MyAbxmjCommand
    assert_equality subject.class, MyAbxmjSystem::MyAbxmjCommand
  end

end
