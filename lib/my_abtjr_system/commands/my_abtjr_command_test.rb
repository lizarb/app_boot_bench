class MyAbtjrSystem::MyAbtjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjrSystem::MyAbtjrCommand
    assert_equality subject.class, MyAbtjrSystem::MyAbtjrCommand
  end

end
