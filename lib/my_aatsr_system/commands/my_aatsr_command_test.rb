class MyAatsrSystem::MyAatsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsrSystem::MyAatsrCommand
    assert_equality subject.class, MyAatsrSystem::MyAatsrCommand
  end

end
