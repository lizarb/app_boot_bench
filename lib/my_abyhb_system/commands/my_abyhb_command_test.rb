class MyAbyhbSystem::MyAbyhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhbSystem::MyAbyhbCommand
    assert_equality subject.class, MyAbyhbSystem::MyAbyhbCommand
  end

end
