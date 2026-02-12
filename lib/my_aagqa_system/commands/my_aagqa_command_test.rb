class MyAagqaSystem::MyAagqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqaSystem::MyAagqaCommand
    assert_equality subject.class, MyAagqaSystem::MyAagqaCommand
  end

end
