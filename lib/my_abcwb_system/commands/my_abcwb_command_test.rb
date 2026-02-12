class MyAbcwbSystem::MyAbcwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwbSystem::MyAbcwbCommand
    assert_equality subject.class, MyAbcwbSystem::MyAbcwbCommand
  end

end
