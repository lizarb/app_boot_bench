class MyAbkchSystem::MyAbkchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkchSystem::MyAbkchCommand
    assert_equality subject.class, MyAbkchSystem::MyAbkchCommand
  end

end
