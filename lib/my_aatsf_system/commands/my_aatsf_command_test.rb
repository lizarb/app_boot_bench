class MyAatsfSystem::MyAatsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsfSystem::MyAatsfCommand
    assert_equality subject.class, MyAatsfSystem::MyAatsfCommand
  end

end
