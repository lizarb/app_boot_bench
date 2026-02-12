class MyAbtufSystem::MyAbtufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtufSystem::MyAbtufCommand
    assert_equality subject.class, MyAbtufSystem::MyAbtufCommand
  end

end
