class MyAcjlrSystem::MyAcjlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlrSystem::MyAcjlrCommand
    assert_equality subject.class, MyAcjlrSystem::MyAcjlrCommand
  end

end
