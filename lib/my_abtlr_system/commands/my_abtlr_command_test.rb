class MyAbtlrSystem::MyAbtlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlrSystem::MyAbtlrCommand
    assert_equality subject.class, MyAbtlrSystem::MyAbtlrCommand
  end

end
