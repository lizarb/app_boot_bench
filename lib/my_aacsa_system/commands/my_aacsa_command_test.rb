class MyAacsaSystem::MyAacsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsaSystem::MyAacsaCommand
    assert_equality subject.class, MyAacsaSystem::MyAacsaCommand
  end

end
