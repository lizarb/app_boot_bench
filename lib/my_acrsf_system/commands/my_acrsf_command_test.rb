class MyAcrsfSystem::MyAcrsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsfSystem::MyAcrsfCommand
    assert_equality subject.class, MyAcrsfSystem::MyAcrsfCommand
  end

end
