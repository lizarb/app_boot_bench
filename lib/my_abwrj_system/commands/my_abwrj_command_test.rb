class MyAbwrjSystem::MyAbwrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrjSystem::MyAbwrjCommand
    assert_equality subject.class, MyAbwrjSystem::MyAbwrjCommand
  end

end
