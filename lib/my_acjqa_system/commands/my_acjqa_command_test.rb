class MyAcjqaSystem::MyAcjqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqaSystem::MyAcjqaCommand
    assert_equality subject.class, MyAcjqaSystem::MyAcjqaCommand
  end

end
