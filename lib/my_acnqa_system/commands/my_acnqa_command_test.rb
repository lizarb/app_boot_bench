class MyAcnqaSystem::MyAcnqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqaSystem::MyAcnqaCommand
    assert_equality subject.class, MyAcnqaSystem::MyAcnqaCommand
  end

end
