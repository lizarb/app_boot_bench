class MyAbtumSystem::MyAbtumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtumSystem::MyAbtumCommand
    assert_equality subject.class, MyAbtumSystem::MyAbtumCommand
  end

end
