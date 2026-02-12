class MyAbkbcSystem::MyAbkbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbcSystem::MyAbkbcCommand
    assert_equality subject.class, MyAbkbcSystem::MyAbkbcCommand
  end

end
