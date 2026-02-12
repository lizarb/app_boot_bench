class MyAajxrSystem::MyAajxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxrSystem::MyAajxrCommand
    assert_equality subject.class, MyAajxrSystem::MyAajxrCommand
  end

end
