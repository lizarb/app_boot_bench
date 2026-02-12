class MyAcgncSystem::MyAcgncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgncSystem::MyAcgncCommand
    assert_equality subject.class, MyAcgncSystem::MyAcgncCommand
  end

end
