class MyAajmrSystem::MyAajmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmrSystem::MyAajmrCommand
    assert_equality subject.class, MyAajmrSystem::MyAajmrCommand
  end

end
