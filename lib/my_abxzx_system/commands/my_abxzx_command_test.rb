class MyAbxzxSystem::MyAbxzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzxSystem::MyAbxzxCommand
    assert_equality subject.class, MyAbxzxSystem::MyAbxzxCommand
  end

end
