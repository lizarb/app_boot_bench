class MyAcrhsSystem::MyAcrhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhsSystem::MyAcrhsCommand
    assert_equality subject.class, MyAcrhsSystem::MyAcrhsCommand
  end

end
