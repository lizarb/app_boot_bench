class MyAbzqaSystem::MyAbzqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqaSystem::MyAbzqaCommand
    assert_equality subject.class, MyAbzqaSystem::MyAbzqaCommand
  end

end
