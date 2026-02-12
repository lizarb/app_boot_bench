class MyAbuheSystem::MyAbuheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuheSystem::MyAbuheCommand
    assert_equality subject.class, MyAbuheSystem::MyAbuheCommand
  end

end
