class MyAbtltSystem::MyAbtltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtltSystem::MyAbtltCommand
    assert_equality subject.class, MyAbtltSystem::MyAbtltCommand
  end

end
