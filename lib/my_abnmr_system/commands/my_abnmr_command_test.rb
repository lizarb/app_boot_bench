class MyAbnmrSystem::MyAbnmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmrSystem::MyAbnmrCommand
    assert_equality subject.class, MyAbnmrSystem::MyAbnmrCommand
  end

end
