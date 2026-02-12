class MyAaelrSystem::MyAaelrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelrSystem::MyAaelrCommand
    assert_equality subject.class, MyAaelrSystem::MyAaelrCommand
  end

end
