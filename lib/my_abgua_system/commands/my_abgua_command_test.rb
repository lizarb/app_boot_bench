class MyAbguaSystem::MyAbguaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguaSystem::MyAbguaCommand
    assert_equality subject.class, MyAbguaSystem::MyAbguaCommand
  end

end
