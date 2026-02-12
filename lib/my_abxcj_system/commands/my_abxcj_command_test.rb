class MyAbxcjSystem::MyAbxcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcjSystem::MyAbxcjCommand
    assert_equality subject.class, MyAbxcjSystem::MyAbxcjCommand
  end

end
