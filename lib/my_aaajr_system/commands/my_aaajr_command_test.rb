class MyAaajrSystem::MyAaajrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajrSystem::MyAaajrCommand
    assert_equality subject.class, MyAaajrSystem::MyAaajrCommand
  end

end
