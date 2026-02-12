class MyAbtgdSystem::MyAbtgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgdSystem::MyAbtgdCommand
    assert_equality subject.class, MyAbtgdSystem::MyAbtgdCommand
  end

end
