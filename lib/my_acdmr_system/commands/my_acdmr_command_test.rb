class MyAcdmrSystem::MyAcdmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmrSystem::MyAcdmrCommand
    assert_equality subject.class, MyAcdmrSystem::MyAcdmrCommand
  end

end
