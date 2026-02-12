class MyAbdqaSystem::MyAbdqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqaSystem::MyAbdqaCommand
    assert_equality subject.class, MyAbdqaSystem::MyAbdqaCommand
  end

end
