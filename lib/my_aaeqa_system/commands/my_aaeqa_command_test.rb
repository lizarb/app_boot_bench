class MyAaeqaSystem::MyAaeqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqaSystem::MyAaeqaCommand
    assert_equality subject.class, MyAaeqaSystem::MyAaeqaCommand
  end

end
