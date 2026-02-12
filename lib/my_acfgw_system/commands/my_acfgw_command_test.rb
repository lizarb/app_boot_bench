class MyAcfgwSystem::MyAcfgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgwSystem::MyAcfgwCommand
    assert_equality subject.class, MyAcfgwSystem::MyAcfgwCommand
  end

end
