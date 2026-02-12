class MyAbtepSystem::MyAbtepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtepSystem::MyAbtepCommand
    assert_equality subject.class, MyAbtepSystem::MyAbtepCommand
  end

end
