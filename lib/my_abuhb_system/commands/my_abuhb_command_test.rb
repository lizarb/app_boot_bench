class MyAbuhbSystem::MyAbuhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhbSystem::MyAbuhbCommand
    assert_equality subject.class, MyAbuhbSystem::MyAbuhbCommand
  end

end
