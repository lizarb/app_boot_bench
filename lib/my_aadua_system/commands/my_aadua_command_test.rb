class MyAaduaSystem::MyAaduaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduaSystem::MyAaduaCommand
    assert_equality subject.class, MyAaduaSystem::MyAaduaCommand
  end

end
