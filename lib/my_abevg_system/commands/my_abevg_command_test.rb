class MyAbevgSystem::MyAbevgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevgSystem::MyAbevgCommand
    assert_equality subject.class, MyAbevgSystem::MyAbevgCommand
  end

end
