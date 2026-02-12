class MyAbtsfSystem::MyAbtsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsfSystem::MyAbtsfCommand
    assert_equality subject.class, MyAbtsfSystem::MyAbtsfCommand
  end

end
