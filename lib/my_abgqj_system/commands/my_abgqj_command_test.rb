class MyAbgqjSystem::MyAbgqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqjSystem::MyAbgqjCommand
    assert_equality subject.class, MyAbgqjSystem::MyAbgqjCommand
  end

end
