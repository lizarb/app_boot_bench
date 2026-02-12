class MyAbuwjSystem::MyAbuwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwjSystem::MyAbuwjCommand
    assert_equality subject.class, MyAbuwjSystem::MyAbuwjCommand
  end

end
