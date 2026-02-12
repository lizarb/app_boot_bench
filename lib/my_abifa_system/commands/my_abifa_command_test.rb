class MyAbifaSystem::MyAbifaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifaSystem::MyAbifaCommand
    assert_equality subject.class, MyAbifaSystem::MyAbifaCommand
  end

end
