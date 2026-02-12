class MyAcherSystem::MyAcherCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcherSystem::MyAcherCommand
    assert_equality subject.class, MyAcherSystem::MyAcherCommand
  end

end
