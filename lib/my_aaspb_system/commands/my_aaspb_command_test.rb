class MyAaspbSystem::MyAaspbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspbSystem::MyAaspbCommand
    assert_equality subject.class, MyAaspbSystem::MyAaspbCommand
  end

end
