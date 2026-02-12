class MyAbzvjSystem::MyAbzvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvjSystem::MyAbzvjCommand
    assert_equality subject.class, MyAbzvjSystem::MyAbzvjCommand
  end

end
