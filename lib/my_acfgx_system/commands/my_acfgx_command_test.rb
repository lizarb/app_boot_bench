class MyAcfgxSystem::MyAcfgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgxSystem::MyAcfgxCommand
    assert_equality subject.class, MyAcfgxSystem::MyAcfgxCommand
  end

end
