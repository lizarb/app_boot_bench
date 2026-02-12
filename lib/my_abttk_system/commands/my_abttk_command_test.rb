class MyAbttkSystem::MyAbttkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttkSystem::MyAbttkCommand
    assert_equality subject.class, MyAbttkSystem::MyAbttkCommand
  end

end
