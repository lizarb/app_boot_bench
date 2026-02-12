class MyAcdqaSystem::MyAcdqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqaSystem::MyAcdqaCommand
    assert_equality subject.class, MyAcdqaSystem::MyAcdqaCommand
  end

end
