class MyAburiSystem::MyAburiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburiSystem::MyAburiCommand
    assert_equality subject.class, MyAburiSystem::MyAburiCommand
  end

end
