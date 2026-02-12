class MyAbkzaSystem::MyAbkzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzaSystem::MyAbkzaCommand
    assert_equality subject.class, MyAbkzaSystem::MyAbkzaCommand
  end

end
