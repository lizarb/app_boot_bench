class MyAbtoxSystem::MyAbtoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtoxSystem::MyAbtoxCommand
    assert_equality subject.class, MyAbtoxSystem::MyAbtoxCommand
  end

end
