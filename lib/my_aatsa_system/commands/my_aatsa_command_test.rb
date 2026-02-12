class MyAatsaSystem::MyAatsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsaSystem::MyAatsaCommand
    assert_equality subject.class, MyAatsaSystem::MyAatsaCommand
  end

end
