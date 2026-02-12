class MyAbxwbSystem::MyAbxwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwbSystem::MyAbxwbCommand
    assert_equality subject.class, MyAbxwbSystem::MyAbxwbCommand
  end

end
