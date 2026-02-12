class MyAbatySystem::MyAbatyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatySystem::MyAbatyCommand
    assert_equality subject.class, MyAbatySystem::MyAbatyCommand
  end

end
