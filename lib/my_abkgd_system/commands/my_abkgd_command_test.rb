class MyAbkgdSystem::MyAbkgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgdSystem::MyAbkgdCommand
    assert_equality subject.class, MyAbkgdSystem::MyAbkgdCommand
  end

end
