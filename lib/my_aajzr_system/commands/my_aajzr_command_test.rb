class MyAajzrSystem::MyAajzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzrSystem::MyAajzrCommand
    assert_equality subject.class, MyAajzrSystem::MyAajzrCommand
  end

end
