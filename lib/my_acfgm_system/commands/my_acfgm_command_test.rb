class MyAcfgmSystem::MyAcfgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgmSystem::MyAcfgmCommand
    assert_equality subject.class, MyAcfgmSystem::MyAcfgmCommand
  end

end
