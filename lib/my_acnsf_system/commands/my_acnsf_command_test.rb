class MyAcnsfSystem::MyAcnsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsfSystem::MyAcnsfCommand
    assert_equality subject.class, MyAcnsfSystem::MyAcnsfCommand
  end

end
