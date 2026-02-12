class MyAcabsSystem::MyAcabsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabsSystem::MyAcabsCommand
    assert_equality subject.class, MyAcabsSystem::MyAcabsCommand
  end

end
