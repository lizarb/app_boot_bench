class MyAcuenSystem::MyAcuenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuenSystem::MyAcuenCommand
    assert_equality subject.class, MyAcuenSystem::MyAcuenCommand
  end

end
