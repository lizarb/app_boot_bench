class MyAcduaSystem::MyAcduaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduaSystem::MyAcduaCommand
    assert_equality subject.class, MyAcduaSystem::MyAcduaCommand
  end

end
