class MyAbtveSystem::MyAbtveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtveSystem::MyAbtveCommand
    assert_equality subject.class, MyAbtveSystem::MyAbtveCommand
  end

end
