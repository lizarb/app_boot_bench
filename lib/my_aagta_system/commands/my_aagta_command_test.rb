class MyAagtaSystem::MyAagtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtaSystem::MyAagtaCommand
    assert_equality subject.class, MyAagtaSystem::MyAagtaCommand
  end

end
