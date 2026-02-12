class MyAbljbSystem::MyAbljbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljbSystem::MyAbljbCommand
    assert_equality subject.class, MyAbljbSystem::MyAbljbCommand
  end

end
