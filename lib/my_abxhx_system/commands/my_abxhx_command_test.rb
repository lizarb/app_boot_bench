class MyAbxhxSystem::MyAbxhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhxSystem::MyAbxhxCommand
    assert_equality subject.class, MyAbxhxSystem::MyAbxhxCommand
  end

end
