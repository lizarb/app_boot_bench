class MyAbbncSystem::MyAbbncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbncSystem::MyAbbncCommand
    assert_equality subject.class, MyAbbncSystem::MyAbbncCommand
  end

end
