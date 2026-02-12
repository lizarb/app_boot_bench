class MyAbxvbSystem::MyAbxvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvbSystem::MyAbxvbCommand
    assert_equality subject.class, MyAbxvbSystem::MyAbxvbCommand
  end

end
