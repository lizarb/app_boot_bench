class MyAbgvbSystem::MyAbgvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvbSystem::MyAbgvbCommand
    assert_equality subject.class, MyAbgvbSystem::MyAbgvbCommand
  end

end
