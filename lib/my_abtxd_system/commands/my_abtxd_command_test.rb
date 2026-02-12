class MyAbtxdSystem::MyAbtxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxdSystem::MyAbtxdCommand
    assert_equality subject.class, MyAbtxdSystem::MyAbtxdCommand
  end

end
