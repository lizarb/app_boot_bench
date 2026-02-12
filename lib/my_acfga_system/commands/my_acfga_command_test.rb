class MyAcfgaSystem::MyAcfgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgaSystem::MyAcfgaCommand
    assert_equality subject.class, MyAcfgaSystem::MyAcfgaCommand
  end

end
