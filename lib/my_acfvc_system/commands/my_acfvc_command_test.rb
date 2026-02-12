class MyAcfvcSystem::MyAcfvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvcSystem::MyAcfvcCommand
    assert_equality subject.class, MyAcfvcSystem::MyAcfvcCommand
  end

end
