class MyAbazaSystem::MyAbazaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazaSystem::MyAbazaCommand
    assert_equality subject.class, MyAbazaSystem::MyAbazaCommand
  end

end
