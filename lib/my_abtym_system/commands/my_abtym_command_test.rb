class MyAbtymSystem::MyAbtymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtymSystem::MyAbtymCommand
    assert_equality subject.class, MyAbtymSystem::MyAbtymCommand
  end

end
