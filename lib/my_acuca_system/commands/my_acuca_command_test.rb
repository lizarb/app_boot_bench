class MyAcucaSystem::MyAcucaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucaSystem::MyAcucaCommand
    assert_equality subject.class, MyAcucaSystem::MyAcucaCommand
  end

end
