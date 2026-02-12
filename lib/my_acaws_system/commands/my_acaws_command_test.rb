class MyAcawsSystem::MyAcawsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawsSystem::MyAcawsCommand
    assert_equality subject.class, MyAcawsSystem::MyAcawsCommand
  end

end
