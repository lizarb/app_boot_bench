class MyAbtmrSystem::MyAbtmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmrSystem::MyAbtmrCommand
    assert_equality subject.class, MyAbtmrSystem::MyAbtmrCommand
  end

end
