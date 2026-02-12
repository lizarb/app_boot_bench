class MyAcfirSystem::MyAcfirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfirSystem::MyAcfirCommand
    assert_equality subject.class, MyAcfirSystem::MyAcfirCommand
  end

end
