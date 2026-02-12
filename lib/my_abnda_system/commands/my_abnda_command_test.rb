class MyAbndaSystem::MyAbndaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndaSystem::MyAbndaCommand
    assert_equality subject.class, MyAbndaSystem::MyAbndaCommand
  end

end
