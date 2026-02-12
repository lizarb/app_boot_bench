class MyAbtliSystem::MyAbtliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtliSystem::MyAbtliCommand
    assert_equality subject.class, MyAbtliSystem::MyAbtliCommand
  end

end
