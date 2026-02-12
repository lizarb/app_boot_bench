class MyAcmdkSystem::MyAcmdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdkSystem::MyAcmdkCommand
    assert_equality subject.class, MyAcmdkSystem::MyAcmdkCommand
  end

end
