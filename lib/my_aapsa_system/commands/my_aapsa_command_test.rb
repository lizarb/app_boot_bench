class MyAapsaSystem::MyAapsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsaSystem::MyAapsaCommand
    assert_equality subject.class, MyAapsaSystem::MyAapsaCommand
  end

end
