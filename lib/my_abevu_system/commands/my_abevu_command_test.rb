class MyAbevuSystem::MyAbevuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevuSystem::MyAbevuCommand
    assert_equality subject.class, MyAbevuSystem::MyAbevuCommand
  end

end
