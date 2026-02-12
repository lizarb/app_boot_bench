class MyAbkzvSystem::MyAbkzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzvSystem::MyAbkzvCommand
    assert_equality subject.class, MyAbkzvSystem::MyAbkzvCommand
  end

end
