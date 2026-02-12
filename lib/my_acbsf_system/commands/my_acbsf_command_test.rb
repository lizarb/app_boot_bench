class MyAcbsfSystem::MyAcbsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsfSystem::MyAcbsfCommand
    assert_equality subject.class, MyAcbsfSystem::MyAcbsfCommand
  end

end
