class MyAchqaSystem::MyAchqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqaSystem::MyAchqaCommand
    assert_equality subject.class, MyAchqaSystem::MyAchqaCommand
  end

end
