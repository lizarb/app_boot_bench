class MyAabtaSystem::MyAabtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtaSystem::MyAabtaCommand
    assert_equality subject.class, MyAabtaSystem::MyAabtaCommand
  end

end
