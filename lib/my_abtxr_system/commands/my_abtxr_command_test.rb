class MyAbtxrSystem::MyAbtxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxrSystem::MyAbtxrCommand
    assert_equality subject.class, MyAbtxrSystem::MyAbtxrCommand
  end

end
