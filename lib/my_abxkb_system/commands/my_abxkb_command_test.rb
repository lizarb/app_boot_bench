class MyAbxkbSystem::MyAbxkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkbSystem::MyAbxkbCommand
    assert_equality subject.class, MyAbxkbSystem::MyAbxkbCommand
  end

end
