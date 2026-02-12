class MyAcplsSystem::MyAcplsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplsSystem::MyAcplsCommand
    assert_equality subject.class, MyAcplsSystem::MyAcplsCommand
  end

end
