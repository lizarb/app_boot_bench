class MyAcvtySystem::MyAcvtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtySystem::MyAcvtyCommand
    assert_equality subject.class, MyAcvtySystem::MyAcvtyCommand
  end

end
