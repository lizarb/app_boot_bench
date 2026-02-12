class MyAbwsrSystem::MyAbwsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsrSystem::MyAbwsrCommand
    assert_equality subject.class, MyAbwsrSystem::MyAbwsrCommand
  end

end
