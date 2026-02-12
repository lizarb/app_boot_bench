class MyAbhmjSystem::MyAbhmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmjSystem::MyAbhmjCommand
    assert_equality subject.class, MyAbhmjSystem::MyAbhmjCommand
  end

end
