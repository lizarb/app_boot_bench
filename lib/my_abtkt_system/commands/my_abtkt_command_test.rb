class MyAbtktSystem::MyAbtktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtktSystem::MyAbtktCommand
    assert_equality subject.class, MyAbtktSystem::MyAbtktCommand
  end

end
