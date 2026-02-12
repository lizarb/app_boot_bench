class MyAcdkrSystem::MyAcdkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkrSystem::MyAcdkrCommand
    assert_equality subject.class, MyAcdkrSystem::MyAcdkrCommand
  end

end
