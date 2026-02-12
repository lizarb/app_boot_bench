class MyAbtjdSystem::MyAbtjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjdSystem::MyAbtjdCommand
    assert_equality subject.class, MyAbtjdSystem::MyAbtjdCommand
  end

end
