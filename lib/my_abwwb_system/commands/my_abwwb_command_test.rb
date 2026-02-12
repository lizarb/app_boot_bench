class MyAbwwbSystem::MyAbwwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwbSystem::MyAbwwbCommand
    assert_equality subject.class, MyAbwwbSystem::MyAbwwbCommand
  end

end
