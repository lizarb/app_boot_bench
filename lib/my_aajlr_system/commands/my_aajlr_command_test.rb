class MyAajlrSystem::MyAajlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlrSystem::MyAajlrCommand
    assert_equality subject.class, MyAajlrSystem::MyAajlrCommand
  end

end
