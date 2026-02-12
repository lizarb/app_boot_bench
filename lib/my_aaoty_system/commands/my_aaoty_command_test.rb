class MyAaotySystem::MyAaotyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotySystem::MyAaotyCommand
    assert_equality subject.class, MyAaotySystem::MyAaotyCommand
  end

end
