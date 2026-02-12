class MyAbfzjSystem::MyAbfzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzjSystem::MyAbfzjCommand
    assert_equality subject.class, MyAbfzjSystem::MyAbfzjCommand
  end

end
