class MyAcifaSystem::MyAcifaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifaSystem::MyAcifaCommand
    assert_equality subject.class, MyAcifaSystem::MyAcifaCommand
  end

end
