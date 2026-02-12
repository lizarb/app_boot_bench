class MyAbweaSystem::MyAbweaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbweaSystem::MyAbweaCommand
    assert_equality subject.class, MyAbweaSystem::MyAbweaCommand
  end

end
