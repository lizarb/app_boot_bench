class MyAbwvbSystem::MyAbwvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvbSystem::MyAbwvbCommand
    assert_equality subject.class, MyAbwvbSystem::MyAbwvbCommand
  end

end
