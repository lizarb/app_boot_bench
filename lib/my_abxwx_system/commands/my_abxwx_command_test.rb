class MyAbxwxSystem::MyAbxwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwxSystem::MyAbxwxCommand
    assert_equality subject.class, MyAbxwxSystem::MyAbxwxCommand
  end

end
