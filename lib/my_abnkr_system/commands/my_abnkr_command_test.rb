class MyAbnkrSystem::MyAbnkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkrSystem::MyAbnkrCommand
    assert_equality subject.class, MyAbnkrSystem::MyAbnkrCommand
  end

end
