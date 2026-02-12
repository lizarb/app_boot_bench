class MyAbuamSystem::MyAbuamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuamSystem::MyAbuamCommand
    assert_equality subject.class, MyAbuamSystem::MyAbuamCommand
  end

end
