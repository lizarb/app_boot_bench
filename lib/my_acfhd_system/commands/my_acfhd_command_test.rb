class MyAcfhdSystem::MyAcfhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhdSystem::MyAcfhdCommand
    assert_equality subject.class, MyAcfhdSystem::MyAcfhdCommand
  end

end
