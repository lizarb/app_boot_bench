class MyAbgwjSystem::MyAbgwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwjSystem::MyAbgwjCommand
    assert_equality subject.class, MyAbgwjSystem::MyAbgwjCommand
  end

end
