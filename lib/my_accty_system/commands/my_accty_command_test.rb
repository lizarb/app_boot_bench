class MyAcctySystem::MyAcctyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctySystem::MyAcctyCommand
    assert_equality subject.class, MyAcctySystem::MyAcctyCommand
  end

end
