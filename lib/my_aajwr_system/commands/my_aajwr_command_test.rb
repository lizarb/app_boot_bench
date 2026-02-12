class MyAajwrSystem::MyAajwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwrSystem::MyAajwrCommand
    assert_equality subject.class, MyAajwrSystem::MyAajwrCommand
  end

end
