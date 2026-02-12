class MyAcjsrSystem::MyAcjsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsrSystem::MyAcjsrCommand
    assert_equality subject.class, MyAcjsrSystem::MyAcjsrCommand
  end

end
