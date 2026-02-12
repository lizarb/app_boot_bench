class MyAbtriSystem::MyAbtriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtriSystem::MyAbtriCommand
    assert_equality subject.class, MyAbtriSystem::MyAbtriCommand
  end

end
