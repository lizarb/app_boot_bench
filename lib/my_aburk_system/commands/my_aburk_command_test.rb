class MyAburkSystem::MyAburkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburkSystem::MyAburkCommand
    assert_equality subject.class, MyAburkSystem::MyAburkCommand
  end

end
