class MyAcdxrSystem::MyAcdxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxrSystem::MyAcdxrCommand
    assert_equality subject.class, MyAcdxrSystem::MyAcdxrCommand
  end

end
