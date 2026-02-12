class MyAcqtySystem::MyAcqtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtySystem::MyAcqtyCommand
    assert_equality subject.class, MyAcqtySystem::MyAcqtyCommand
  end

end
