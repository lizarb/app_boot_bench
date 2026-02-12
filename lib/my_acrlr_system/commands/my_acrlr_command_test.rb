class MyAcrlrSystem::MyAcrlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlrSystem::MyAcrlrCommand
    assert_equality subject.class, MyAcrlrSystem::MyAcrlrCommand
  end

end
