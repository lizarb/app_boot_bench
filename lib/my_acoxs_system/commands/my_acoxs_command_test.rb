class MyAcoxsSystem::MyAcoxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxsSystem::MyAcoxsCommand
    assert_equality subject.class, MyAcoxsSystem::MyAcoxsCommand
  end

end
