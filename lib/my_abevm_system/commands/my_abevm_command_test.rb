class MyAbevmSystem::MyAbevmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevmSystem::MyAbevmCommand
    assert_equality subject.class, MyAbevmSystem::MyAbevmCommand
  end

end
