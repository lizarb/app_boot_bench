class MyAajnrSystem::MyAajnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnrSystem::MyAajnrCommand
    assert_equality subject.class, MyAajnrSystem::MyAajnrCommand
  end

end
