class MyAagdaSystem::MyAagdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdaSystem::MyAagdaCommand
    assert_equality subject.class, MyAagdaSystem::MyAagdaCommand
  end

end
