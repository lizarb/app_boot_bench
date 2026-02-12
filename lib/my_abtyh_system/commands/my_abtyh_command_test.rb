class MyAbtyhSystem::MyAbtyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyhSystem::MyAbtyhCommand
    assert_equality subject.class, MyAbtyhSystem::MyAbtyhCommand
  end

end
