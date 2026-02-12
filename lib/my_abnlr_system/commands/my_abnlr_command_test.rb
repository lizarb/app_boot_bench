class MyAbnlrSystem::MyAbnlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlrSystem::MyAbnlrCommand
    assert_equality subject.class, MyAbnlrSystem::MyAbnlrCommand
  end

end
