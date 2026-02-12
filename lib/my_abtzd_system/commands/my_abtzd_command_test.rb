class MyAbtzdSystem::MyAbtzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzdSystem::MyAbtzdCommand
    assert_equality subject.class, MyAbtzdSystem::MyAbtzdCommand
  end

end
