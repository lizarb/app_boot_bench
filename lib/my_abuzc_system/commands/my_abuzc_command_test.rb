class MyAbuzcSystem::MyAbuzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzcSystem::MyAbuzcCommand
    assert_equality subject.class, MyAbuzcSystem::MyAbuzcCommand
  end

end
