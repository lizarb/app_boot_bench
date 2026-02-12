class MyAbxkxSystem::MyAbxkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkxSystem::MyAbxkxCommand
    assert_equality subject.class, MyAbxkxSystem::MyAbxkxCommand
  end

end
