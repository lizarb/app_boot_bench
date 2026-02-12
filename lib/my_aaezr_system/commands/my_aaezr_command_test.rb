class MyAaezrSystem::MyAaezrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezrSystem::MyAaezrCommand
    assert_equality subject.class, MyAaezrSystem::MyAaezrCommand
  end

end
