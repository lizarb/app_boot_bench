class MyAbxgtSystem::MyAbxgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgtSystem::MyAbxgtCommand
    assert_equality subject.class, MyAbxgtSystem::MyAbxgtCommand
  end

end
