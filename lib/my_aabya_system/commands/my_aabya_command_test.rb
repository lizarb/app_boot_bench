class MyAabyaSystem::MyAabyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyaSystem::MyAabyaCommand
    assert_equality subject.class, MyAabyaSystem::MyAabyaCommand
  end

end
