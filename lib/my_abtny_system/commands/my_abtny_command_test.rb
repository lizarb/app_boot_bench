class MyAbtnySystem::MyAbtnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnySystem::MyAbtnyCommand
    assert_equality subject.class, MyAbtnySystem::MyAbtnyCommand
  end

end
