class MyAabuaSystem::MyAabuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuaSystem::MyAabuaCommand
    assert_equality subject.class, MyAabuaSystem::MyAabuaCommand
  end

end
