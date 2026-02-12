class MyAbevxSystem::MyAbevxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevxSystem::MyAbevxCommand
    assert_equality subject.class, MyAbevxSystem::MyAbevxCommand
  end

end
