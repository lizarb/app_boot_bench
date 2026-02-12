class MyAcdhsSystem::MyAcdhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhsSystem::MyAcdhsCommand
    assert_equality subject.class, MyAcdhsSystem::MyAcdhsCommand
  end

end
