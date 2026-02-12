class MyAbtyySystem::MyAbtyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyySystem::MyAbtyyCommand
    assert_equality subject.class, MyAbtyySystem::MyAbtyyCommand
  end

end
