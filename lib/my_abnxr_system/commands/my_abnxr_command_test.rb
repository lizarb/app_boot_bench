class MyAbnxrSystem::MyAbnxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxrSystem::MyAbnxrCommand
    assert_equality subject.class, MyAbnxrSystem::MyAbnxrCommand
  end

end
