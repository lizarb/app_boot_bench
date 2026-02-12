class MyAbuedSystem::MyAbuedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuedSystem::MyAbuedCommand
    assert_equality subject.class, MyAbuedSystem::MyAbuedCommand
  end

end
