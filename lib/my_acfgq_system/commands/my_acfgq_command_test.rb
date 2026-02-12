class MyAcfgqSystem::MyAcfgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgqSystem::MyAcfgqCommand
    assert_equality subject.class, MyAcfgqSystem::MyAcfgqCommand
  end

end
