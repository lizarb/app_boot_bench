class MyAbugeSystem::MyAbugeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugeSystem::MyAbugeCommand
    assert_equality subject.class, MyAbugeSystem::MyAbugeCommand
  end

end
