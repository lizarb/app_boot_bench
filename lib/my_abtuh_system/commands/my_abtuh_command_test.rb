class MyAbtuhSystem::MyAbtuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuhSystem::MyAbtuhCommand
    assert_equality subject.class, MyAbtuhSystem::MyAbtuhCommand
  end

end
