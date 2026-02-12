class MyAcfgvSystem::MyAcfgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgvSystem::MyAcfgvCommand
    assert_equality subject.class, MyAcfgvSystem::MyAcfgvCommand
  end

end
