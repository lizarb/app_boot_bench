class MyAbkrhSystem::MyAbkrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrhSystem::MyAbkrhCommand
    assert_equality subject.class, MyAbkrhSystem::MyAbkrhCommand
  end

end
