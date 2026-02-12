class MyAajjrSystem::MyAajjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjrSystem::MyAajjrCommand
    assert_equality subject.class, MyAajjrSystem::MyAajjrCommand
  end

end
