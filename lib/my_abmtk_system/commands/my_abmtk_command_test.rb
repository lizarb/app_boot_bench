class MyAbmtkSystem::MyAbmtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtkSystem::MyAbmtkCommand
    assert_equality subject.class, MyAbmtkSystem::MyAbmtkCommand
  end

end
