class MyAburmSystem::MyAburmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburmSystem::MyAburmCommand
    assert_equality subject.class, MyAburmSystem::MyAburmCommand
  end

end
