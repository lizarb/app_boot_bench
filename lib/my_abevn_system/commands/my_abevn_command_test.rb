class MyAbevnSystem::MyAbevnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevnSystem::MyAbevnCommand
    assert_equality subject.class, MyAbevnSystem::MyAbevnCommand
  end

end
