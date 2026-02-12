class MyAcuqaSystem::MyAcuqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqaSystem::MyAcuqaCommand
    assert_equality subject.class, MyAcuqaSystem::MyAcuqaCommand
  end

end
