class MyAbtbtSystem::MyAbtbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbtSystem::MyAbtbtCommand
    assert_equality subject.class, MyAbtbtSystem::MyAbtbtCommand
  end

end
