class MyAbnbiSystem::MyAbnbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbiSystem::MyAbnbiCommand
    assert_equality subject.class, MyAbnbiSystem::MyAbnbiCommand
  end

end
