class MyAbevwSystem::MyAbevwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevwSystem::MyAbevwCommand
    assert_equality subject.class, MyAbevwSystem::MyAbevwCommand
  end

end
