class MyAbnzrSystem::MyAbnzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzrSystem::MyAbnzrCommand
    assert_equality subject.class, MyAbnzrSystem::MyAbnzrCommand
  end

end
