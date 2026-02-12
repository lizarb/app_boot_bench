class MyAbycjSystem::MyAbycjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycjSystem::MyAbycjCommand
    assert_equality subject.class, MyAbycjSystem::MyAbycjCommand
  end

end
