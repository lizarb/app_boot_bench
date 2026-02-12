class MyAaatySystem::MyAaatyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatySystem::MyAaatyCommand
    assert_equality subject.class, MyAaatySystem::MyAaatyCommand
  end

end
