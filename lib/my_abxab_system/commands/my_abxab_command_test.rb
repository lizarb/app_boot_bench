class MyAbxabSystem::MyAbxabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxabSystem::MyAbxabCommand
    assert_equality subject.class, MyAbxabSystem::MyAbxabCommand
  end

end
