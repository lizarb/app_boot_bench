class MyAaokrSystem::MyAaokrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokrSystem::MyAaokrCommand
    assert_equality subject.class, MyAaokrSystem::MyAaokrCommand
  end

end
