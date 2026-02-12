class MyAcuxaSystem::MyAcuxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxaSystem::MyAcuxaCommand
    assert_equality subject.class, MyAcuxaSystem::MyAcuxaCommand
  end

end
