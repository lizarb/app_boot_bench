class MyAagxrSystem::MyAagxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxrSystem::MyAagxrCommand
    assert_equality subject.class, MyAagxrSystem::MyAagxrCommand
  end

end
