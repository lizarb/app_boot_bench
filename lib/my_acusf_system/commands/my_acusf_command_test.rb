class MyAcusfSystem::MyAcusfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusfSystem::MyAcusfCommand
    assert_equality subject.class, MyAcusfSystem::MyAcusfCommand
  end

end
