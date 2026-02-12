class MyAbofaSystem::MyAbofaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofaSystem::MyAbofaCommand
    assert_equality subject.class, MyAbofaSystem::MyAbofaCommand
  end

end
