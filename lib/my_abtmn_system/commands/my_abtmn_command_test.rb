class MyAbtmnSystem::MyAbtmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmnSystem::MyAbtmnCommand
    assert_equality subject.class, MyAbtmnSystem::MyAbtmnCommand
  end

end
