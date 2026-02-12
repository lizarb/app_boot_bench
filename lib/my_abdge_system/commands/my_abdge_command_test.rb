class MyAbdgeSystem::MyAbdgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgeSystem::MyAbdgeCommand
    assert_equality subject.class, MyAbdgeSystem::MyAbdgeCommand
  end

end
