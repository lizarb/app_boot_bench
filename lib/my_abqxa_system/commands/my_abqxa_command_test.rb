class MyAbqxaSystem::MyAbqxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxaSystem::MyAbqxaCommand
    assert_equality subject.class, MyAbqxaSystem::MyAbqxaCommand
  end

end
