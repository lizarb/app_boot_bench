class MyAbrgaSystem::MyAbrgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgaSystem::MyAbrgaCommand
    assert_equality subject.class, MyAbrgaSystem::MyAbrgaCommand
  end

end
