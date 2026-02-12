class MyAazcaSystem::MyAazcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcaSystem::MyAazcaCommand
    assert_equality subject.class, MyAazcaSystem::MyAazcaCommand
  end

end
