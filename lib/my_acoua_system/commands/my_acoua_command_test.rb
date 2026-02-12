class MyAcouaSystem::MyAcouaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouaSystem::MyAcouaCommand
    assert_equality subject.class, MyAcouaSystem::MyAcouaCommand
  end

end
