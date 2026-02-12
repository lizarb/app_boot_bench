class MyAagmrSystem::MyAagmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmrSystem::MyAagmrCommand
    assert_equality subject.class, MyAagmrSystem::MyAagmrCommand
  end

end
