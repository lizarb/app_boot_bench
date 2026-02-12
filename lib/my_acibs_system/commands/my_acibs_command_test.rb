class MyAcibsSystem::MyAcibsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibsSystem::MyAcibsCommand
    assert_equality subject.class, MyAcibsSystem::MyAcibsCommand
  end

end
