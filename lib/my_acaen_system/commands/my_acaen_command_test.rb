class MyAcaenSystem::MyAcaenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaenSystem::MyAcaenCommand
    assert_equality subject.class, MyAcaenSystem::MyAcaenCommand
  end

end
