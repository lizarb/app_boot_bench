class MyAbicaSystem::MyAbicaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicaSystem::MyAbicaCommand
    assert_equality subject.class, MyAbicaSystem::MyAbicaCommand
  end

end
