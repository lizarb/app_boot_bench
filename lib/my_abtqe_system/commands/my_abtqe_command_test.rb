class MyAbtqeSystem::MyAbtqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqeSystem::MyAbtqeCommand
    assert_equality subject.class, MyAbtqeSystem::MyAbtqeCommand
  end

end
