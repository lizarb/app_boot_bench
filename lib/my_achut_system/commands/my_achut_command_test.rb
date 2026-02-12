class MyAchutSystem::MyAchutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchutSystem::MyAchutCommand
    assert_equality subject.class, MyAchutSystem::MyAchutCommand
  end

end
