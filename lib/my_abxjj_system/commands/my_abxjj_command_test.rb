class MyAbxjjSystem::MyAbxjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjjSystem::MyAbxjjCommand
    assert_equality subject.class, MyAbxjjSystem::MyAbxjjCommand
  end

end
