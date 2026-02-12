class MyAcgsfSystem::MyAcgsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsfSystem::MyAcgsfCommand
    assert_equality subject.class, MyAcgsfSystem::MyAcgsfCommand
  end

end
