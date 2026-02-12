class MyAbduaSystem::MyAbduaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduaSystem::MyAbduaCommand
    assert_equality subject.class, MyAbduaSystem::MyAbduaCommand
  end

end
