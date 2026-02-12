class MyAbfcjSystem::MyAbfcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcjSystem::MyAbfcjCommand
    assert_equality subject.class, MyAbfcjSystem::MyAbfcjCommand
  end

end
