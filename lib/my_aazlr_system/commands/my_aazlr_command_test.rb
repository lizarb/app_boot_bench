class MyAazlrSystem::MyAazlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlrSystem::MyAazlrCommand
    assert_equality subject.class, MyAazlrSystem::MyAazlrCommand
  end

end
