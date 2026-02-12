class MyAcqsfSystem::MyAcqsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsfSystem::MyAcqsfCommand
    assert_equality subject.class, MyAcqsfSystem::MyAcqsfCommand
  end

end
