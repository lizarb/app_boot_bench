class MyAbevbSystem::MyAbevbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevbSystem::MyAbevbCommand
    assert_equality subject.class, MyAbevbSystem::MyAbevbCommand
  end

end
