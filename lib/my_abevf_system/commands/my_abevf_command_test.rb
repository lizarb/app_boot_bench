class MyAbevfSystem::MyAbevfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevfSystem::MyAbevfCommand
    assert_equality subject.class, MyAbevfSystem::MyAbevfCommand
  end

end
