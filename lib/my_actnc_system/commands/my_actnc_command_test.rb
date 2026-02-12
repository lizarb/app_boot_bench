class MyActncSystem::MyActncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActncSystem::MyActncCommand
    assert_equality subject.class, MyActncSystem::MyActncCommand
  end

end
