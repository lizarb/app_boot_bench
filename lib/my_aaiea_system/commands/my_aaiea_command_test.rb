class MyAaieaSystem::MyAaieaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaieaSystem::MyAaieaCommand
    assert_equality subject.class, MyAaieaSystem::MyAaieaCommand
  end

end
