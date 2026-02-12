class MyAbeeaSystem::MyAbeeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeeaSystem::MyAbeeaCommand
    assert_equality subject.class, MyAbeeaSystem::MyAbeeaCommand
  end

end
