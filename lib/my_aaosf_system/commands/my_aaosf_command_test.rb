class MyAaosfSystem::MyAaosfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosfSystem::MyAaosfCommand
    assert_equality subject.class, MyAaosfSystem::MyAaosfCommand
  end

end
