class MyAbdtdSystem::MyAbdtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtdSystem::MyAbdtdCommand
    assert_equality subject.class, MyAbdtdSystem::MyAbdtdCommand
  end

end
