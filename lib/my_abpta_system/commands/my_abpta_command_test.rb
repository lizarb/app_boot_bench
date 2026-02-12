class MyAbptaSystem::MyAbptaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptaSystem::MyAbptaCommand
    assert_equality subject.class, MyAbptaSystem::MyAbptaCommand
  end

end
