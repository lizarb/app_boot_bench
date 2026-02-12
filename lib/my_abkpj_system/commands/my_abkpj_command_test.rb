class MyAbkpjSystem::MyAbkpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpjSystem::MyAbkpjCommand
    assert_equality subject.class, MyAbkpjSystem::MyAbkpjCommand
  end

end
