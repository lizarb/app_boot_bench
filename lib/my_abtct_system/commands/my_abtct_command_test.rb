class MyAbtctSystem::MyAbtctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtctSystem::MyAbtctCommand
    assert_equality subject.class, MyAbtctSystem::MyAbtctCommand
  end

end
