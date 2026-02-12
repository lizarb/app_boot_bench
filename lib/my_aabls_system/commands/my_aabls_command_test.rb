class MyAablsSystem::MyAablsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablsSystem::MyAablsCommand
    assert_equality subject.class, MyAablsSystem::MyAablsCommand
  end

end
