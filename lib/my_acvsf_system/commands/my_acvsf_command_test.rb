class MyAcvsfSystem::MyAcvsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsfSystem::MyAcvsfCommand
    assert_equality subject.class, MyAcvsfSystem::MyAcvsfCommand
  end

end
