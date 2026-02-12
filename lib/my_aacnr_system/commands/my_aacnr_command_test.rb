class MyAacnrSystem::MyAacnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnrSystem::MyAacnrCommand
    assert_equality subject.class, MyAacnrSystem::MyAacnrCommand
  end

end
