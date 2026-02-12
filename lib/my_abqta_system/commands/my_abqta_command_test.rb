class MyAbqtaSystem::MyAbqtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtaSystem::MyAbqtaCommand
    assert_equality subject.class, MyAbqtaSystem::MyAbqtaCommand
  end

end
