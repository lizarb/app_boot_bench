class MyAbutySystem::MyAbutyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutySystem::MyAbutyCommand
    assert_equality subject.class, MyAbutySystem::MyAbutyCommand
  end

end
