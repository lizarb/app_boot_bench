class MyAaexaSystem::MyAaexaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexaSystem::MyAaexaCommand
    assert_equality subject.class, MyAaexaSystem::MyAaexaCommand
  end

end
