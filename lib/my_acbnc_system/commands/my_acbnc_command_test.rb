class MyAcbncSystem::MyAcbncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbncSystem::MyAcbncCommand
    assert_equality subject.class, MyAcbncSystem::MyAcbncCommand
  end

end
