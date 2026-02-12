class MyAafwrSystem::MyAafwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwrSystem::MyAafwrCommand
    assert_equality subject.class, MyAafwrSystem::MyAafwrCommand
  end

end
