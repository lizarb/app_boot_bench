class MyAbetySystem::MyAbetyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetySystem::MyAbetyCommand
    assert_equality subject.class, MyAbetySystem::MyAbetyCommand
  end

end
