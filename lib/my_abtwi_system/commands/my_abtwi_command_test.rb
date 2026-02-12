class MyAbtwiSystem::MyAbtwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwiSystem::MyAbtwiCommand
    assert_equality subject.class, MyAbtwiSystem::MyAbtwiCommand
  end

end
