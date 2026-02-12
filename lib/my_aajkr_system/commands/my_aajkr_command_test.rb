class MyAajkrSystem::MyAajkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkrSystem::MyAajkrCommand
    assert_equality subject.class, MyAajkrSystem::MyAajkrCommand
  end

end
