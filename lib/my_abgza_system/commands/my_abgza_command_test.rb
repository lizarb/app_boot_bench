class MyAbgzaSystem::MyAbgzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzaSystem::MyAbgzaCommand
    assert_equality subject.class, MyAbgzaSystem::MyAbgzaCommand
  end

end
