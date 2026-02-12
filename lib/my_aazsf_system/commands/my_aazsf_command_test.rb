class MyAazsfSystem::MyAazsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsfSystem::MyAazsfCommand
    assert_equality subject.class, MyAazsfSystem::MyAazsfCommand
  end

end
