class MyAbnheSystem::MyAbnheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnheSystem::MyAbnheCommand
    assert_equality subject.class, MyAbnheSystem::MyAbnheCommand
  end

end
