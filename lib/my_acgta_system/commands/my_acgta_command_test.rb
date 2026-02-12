class MyAcgtaSystem::MyAcgtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtaSystem::MyAcgtaCommand
    assert_equality subject.class, MyAcgtaSystem::MyAcgtaCommand
  end

end
