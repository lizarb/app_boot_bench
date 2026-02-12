class MyAaooaSystem::MyAaooaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaooaSystem::MyAaooaCommand
    assert_equality subject.class, MyAaooaSystem::MyAaooaCommand
  end

end
