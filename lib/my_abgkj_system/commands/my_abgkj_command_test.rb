class MyAbgkjSystem::MyAbgkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkjSystem::MyAbgkjCommand
    assert_equality subject.class, MyAbgkjSystem::MyAbgkjCommand
  end

end
