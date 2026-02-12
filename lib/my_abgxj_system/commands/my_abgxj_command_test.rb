class MyAbgxjSystem::MyAbgxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxjSystem::MyAbgxjCommand
    assert_equality subject.class, MyAbgxjSystem::MyAbgxjCommand
  end

end
