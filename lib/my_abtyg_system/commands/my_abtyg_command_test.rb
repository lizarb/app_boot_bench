class MyAbtygSystem::MyAbtygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtygSystem::MyAbtygCommand
    assert_equality subject.class, MyAbtygSystem::MyAbtygCommand
  end

end
