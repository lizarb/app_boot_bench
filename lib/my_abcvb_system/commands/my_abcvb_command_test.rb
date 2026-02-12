class MyAbcvbSystem::MyAbcvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvbSystem::MyAbcvbCommand
    assert_equality subject.class, MyAbcvbSystem::MyAbcvbCommand
  end

end
