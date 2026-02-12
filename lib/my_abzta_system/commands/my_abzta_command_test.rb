class MyAbztaSystem::MyAbztaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztaSystem::MyAbztaCommand
    assert_equality subject.class, MyAbztaSystem::MyAbztaCommand
  end

end
