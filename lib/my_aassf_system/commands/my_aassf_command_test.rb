class MyAassfSystem::MyAassfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassfSystem::MyAassfCommand
    assert_equality subject.class, MyAassfSystem::MyAassfCommand
  end

end
