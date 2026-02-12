class MyAbjmrSystem::MyAbjmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmrSystem::MyAbjmrCommand
    assert_equality subject.class, MyAbjmrSystem::MyAbjmrCommand
  end

end
