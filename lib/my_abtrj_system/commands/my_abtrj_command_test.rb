class MyAbtrjSystem::MyAbtrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrjSystem::MyAbtrjCommand
    assert_equality subject.class, MyAbtrjSystem::MyAbtrjCommand
  end

end
