class MyAbgzjSystem::MyAbgzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzjSystem::MyAbgzjCommand
    assert_equality subject.class, MyAbgzjSystem::MyAbgzjCommand
  end

end
