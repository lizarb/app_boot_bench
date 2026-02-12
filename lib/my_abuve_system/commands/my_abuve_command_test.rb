class MyAbuveSystem::MyAbuveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuveSystem::MyAbuveCommand
    assert_equality subject.class, MyAbuveSystem::MyAbuveCommand
  end

end
