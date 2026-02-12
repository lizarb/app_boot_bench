class MyAcasfSystem::MyAcasfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasfSystem::MyAcasfCommand
    assert_equality subject.class, MyAcasfSystem::MyAcasfCommand
  end

end
