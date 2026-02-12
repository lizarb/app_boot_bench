class MyAbnwrSystem::MyAbnwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwrSystem::MyAbnwrCommand
    assert_equality subject.class, MyAbnwrSystem::MyAbnwrCommand
  end

end
