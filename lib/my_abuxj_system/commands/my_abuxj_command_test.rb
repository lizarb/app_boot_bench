class MyAbuxjSystem::MyAbuxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxjSystem::MyAbuxjCommand
    assert_equality subject.class, MyAbuxjSystem::MyAbuxjCommand
  end

end
