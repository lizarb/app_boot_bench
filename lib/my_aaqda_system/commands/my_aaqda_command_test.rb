class MyAaqdaSystem::MyAaqdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdaSystem::MyAaqdaCommand
    assert_equality subject.class, MyAaqdaSystem::MyAaqdaCommand
  end

end
