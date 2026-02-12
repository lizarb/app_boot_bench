class MyAcehsSystem::MyAcehsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehsSystem::MyAcehsCommand
    assert_equality subject.class, MyAcehsSystem::MyAcehsCommand
  end

end
