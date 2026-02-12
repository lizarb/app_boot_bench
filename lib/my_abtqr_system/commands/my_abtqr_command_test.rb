class MyAbtqrSystem::MyAbtqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqrSystem::MyAbtqrCommand
    assert_equality subject.class, MyAbtqrSystem::MyAbtqrCommand
  end

end
