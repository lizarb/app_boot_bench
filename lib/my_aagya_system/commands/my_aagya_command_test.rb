class MyAagyaSystem::MyAagyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyaSystem::MyAagyaCommand
    assert_equality subject.class, MyAagyaSystem::MyAagyaCommand
  end

end
