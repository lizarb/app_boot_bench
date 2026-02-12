class MyAcioaSystem::MyAcioaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcioaSystem::MyAcioaCommand
    assert_equality subject.class, MyAcioaSystem::MyAcioaCommand
  end

end
