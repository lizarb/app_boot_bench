class MyAcfgzSystem::MyAcfgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgzSystem::MyAcfgzCommand
    assert_equality subject.class, MyAcfgzSystem::MyAcfgzCommand
  end

end
