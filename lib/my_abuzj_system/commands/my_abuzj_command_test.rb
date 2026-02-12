class MyAbuzjSystem::MyAbuzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzjSystem::MyAbuzjCommand
    assert_equality subject.class, MyAbuzjSystem::MyAbuzjCommand
  end

end
