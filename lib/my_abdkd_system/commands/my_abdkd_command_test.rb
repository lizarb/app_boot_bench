class MyAbdkdSystem::MyAbdkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkdSystem::MyAbdkdCommand
    assert_equality subject.class, MyAbdkdSystem::MyAbdkdCommand
  end

end
