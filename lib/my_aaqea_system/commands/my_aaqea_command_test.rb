class MyAaqeaSystem::MyAaqeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqeaSystem::MyAaqeaCommand
    assert_equality subject.class, MyAaqeaSystem::MyAaqeaCommand
  end

end
