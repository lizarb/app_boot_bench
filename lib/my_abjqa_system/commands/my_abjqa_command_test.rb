class MyAbjqaSystem::MyAbjqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqaSystem::MyAbjqaCommand
    assert_equality subject.class, MyAbjqaSystem::MyAbjqaCommand
  end

end
