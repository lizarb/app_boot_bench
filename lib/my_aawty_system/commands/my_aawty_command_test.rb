class MyAawtySystem::MyAawtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtySystem::MyAawtyCommand
    assert_equality subject.class, MyAawtySystem::MyAawtyCommand
  end

end
