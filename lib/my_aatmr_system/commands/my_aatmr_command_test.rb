class MyAatmrSystem::MyAatmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmrSystem::MyAatmrCommand
    assert_equality subject.class, MyAatmrSystem::MyAatmrCommand
  end

end
