class MyAbtbrSystem::MyAbtbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbrSystem::MyAbtbrCommand
    assert_equality subject.class, MyAbtbrSystem::MyAbtbrCommand
  end

end
