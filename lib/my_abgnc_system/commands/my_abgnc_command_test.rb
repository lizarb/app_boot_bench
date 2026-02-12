class MyAbgncSystem::MyAbgncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgncSystem::MyAbgncCommand
    assert_equality subject.class, MyAbgncSystem::MyAbgncCommand
  end

end
