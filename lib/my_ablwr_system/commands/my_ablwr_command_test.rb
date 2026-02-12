class MyAblwrSystem::MyAblwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwrSystem::MyAblwrCommand
    assert_equality subject.class, MyAblwrSystem::MyAblwrCommand
  end

end
