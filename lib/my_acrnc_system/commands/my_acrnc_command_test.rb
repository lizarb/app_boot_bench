class MyAcrncSystem::MyAcrncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrncSystem::MyAcrncCommand
    assert_equality subject.class, MyAcrncSystem::MyAcrncCommand
  end

end
