class MyAbnqrSystem::MyAbnqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqrSystem::MyAbnqrCommand
    assert_equality subject.class, MyAbnqrSystem::MyAbnqrCommand
  end

end
