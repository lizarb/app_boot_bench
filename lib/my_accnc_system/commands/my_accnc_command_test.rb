class MyAccncSystem::MyAccncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccncSystem::MyAccncCommand
    assert_equality subject.class, MyAccncSystem::MyAccncCommand
  end

end
