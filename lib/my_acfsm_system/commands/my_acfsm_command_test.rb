class MyAcfsmSystem::MyAcfsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsmSystem::MyAcfsmCommand
    assert_equality subject.class, MyAcfsmSystem::MyAcfsmCommand
  end

end
