class MyAbtehSystem::MyAbtehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtehSystem::MyAbtehCommand
    assert_equality subject.class, MyAbtehSystem::MyAbtehCommand
  end

end
