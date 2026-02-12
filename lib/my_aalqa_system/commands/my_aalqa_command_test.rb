class MyAalqaSystem::MyAalqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqaSystem::MyAalqaCommand
    assert_equality subject.class, MyAalqaSystem::MyAalqaCommand
  end

end
