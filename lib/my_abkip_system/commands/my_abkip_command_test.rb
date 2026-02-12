class MyAbkipSystem::MyAbkipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkipSystem::MyAbkipCommand
    assert_equality subject.class, MyAbkipSystem::MyAbkipCommand
  end

end
