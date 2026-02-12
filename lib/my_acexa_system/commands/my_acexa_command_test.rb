class MyAcexaSystem::MyAcexaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexaSystem::MyAcexaCommand
    assert_equality subject.class, MyAcexaSystem::MyAcexaCommand
  end

end
