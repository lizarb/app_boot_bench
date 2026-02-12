class MyAbowjSystem::MyAbowjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowjSystem::MyAbowjCommand
    assert_equality subject.class, MyAbowjSystem::MyAbowjCommand
  end

end
