class MyAattaSystem::MyAattaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattaSystem::MyAattaCommand
    assert_equality subject.class, MyAattaSystem::MyAattaCommand
  end

end
