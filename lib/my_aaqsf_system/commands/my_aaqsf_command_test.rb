class MyAaqsfSystem::MyAaqsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsfSystem::MyAaqsfCommand
    assert_equality subject.class, MyAaqsfSystem::MyAaqsfCommand
  end

end
