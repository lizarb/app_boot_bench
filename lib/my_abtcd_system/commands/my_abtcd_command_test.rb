class MyAbtcdSystem::MyAbtcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcdSystem::MyAbtcdCommand
    assert_equality subject.class, MyAbtcdSystem::MyAbtcdCommand
  end

end
