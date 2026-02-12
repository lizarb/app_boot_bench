class MyAaodaSystem::MyAaodaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodaSystem::MyAaodaCommand
    assert_equality subject.class, MyAaodaSystem::MyAaodaCommand
  end

end
