class MyAbuowSystem::MyAbuowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuowSystem::MyAbuowCommand
    assert_equality subject.class, MyAbuowSystem::MyAbuowCommand
  end

end
