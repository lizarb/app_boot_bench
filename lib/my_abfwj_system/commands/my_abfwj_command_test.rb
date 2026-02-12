class MyAbfwjSystem::MyAbfwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwjSystem::MyAbfwjCommand
    assert_equality subject.class, MyAbfwjSystem::MyAbfwjCommand
  end

end
