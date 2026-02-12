class MyAbqeaSystem::MyAbqeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqeaSystem::MyAbqeaCommand
    assert_equality subject.class, MyAbqeaSystem::MyAbqeaCommand
  end

end
