class MyAablzSystem::MyAablzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablzSystem::MyAablzCommand
    assert_equality subject.class, MyAablzSystem::MyAablzCommand
  end

end
