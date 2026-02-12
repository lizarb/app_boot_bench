class MyAcmbsSystem::MyAcmbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbsSystem::MyAcmbsCommand
    assert_equality subject.class, MyAcmbsSystem::MyAcmbsCommand
  end

end
