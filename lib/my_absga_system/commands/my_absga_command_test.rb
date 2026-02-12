class MyAbsgaSystem::MyAbsgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgaSystem::MyAbsgaCommand
    assert_equality subject.class, MyAbsgaSystem::MyAbsgaCommand
  end

end
