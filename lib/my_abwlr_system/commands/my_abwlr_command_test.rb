class MyAbwlrSystem::MyAbwlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlrSystem::MyAbwlrCommand
    assert_equality subject.class, MyAbwlrSystem::MyAbwlrCommand
  end

end
