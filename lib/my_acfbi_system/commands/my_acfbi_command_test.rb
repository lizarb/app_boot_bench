class MyAcfbiSystem::MyAcfbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbiSystem::MyAcfbiCommand
    assert_equality subject.class, MyAcfbiSystem::MyAcfbiCommand
  end

end
