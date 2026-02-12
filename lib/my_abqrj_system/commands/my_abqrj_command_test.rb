class MyAbqrjSystem::MyAbqrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrjSystem::MyAbqrjCommand
    assert_equality subject.class, MyAbqrjSystem::MyAbqrjCommand
  end

end
