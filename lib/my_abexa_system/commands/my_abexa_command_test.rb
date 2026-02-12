class MyAbexaSystem::MyAbexaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexaSystem::MyAbexaCommand
    assert_equality subject.class, MyAbexaSystem::MyAbexaCommand
  end

end
