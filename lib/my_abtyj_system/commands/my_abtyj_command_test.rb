class MyAbtyjSystem::MyAbtyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyjSystem::MyAbtyjCommand
    assert_equality subject.class, MyAbtyjSystem::MyAbtyjCommand
  end

end
