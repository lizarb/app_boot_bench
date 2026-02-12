class MyAbceaSystem::MyAbceaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbceaSystem::MyAbceaCommand
    assert_equality subject.class, MyAbceaSystem::MyAbceaCommand
  end

end
