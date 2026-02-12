class MyAbevjSystem::MyAbevjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevjSystem::MyAbevjCommand
    assert_equality subject.class, MyAbevjSystem::MyAbevjCommand
  end

end
