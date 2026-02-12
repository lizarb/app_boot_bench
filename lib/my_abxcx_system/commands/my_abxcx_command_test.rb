class MyAbxcxSystem::MyAbxcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcxSystem::MyAbxcxCommand
    assert_equality subject.class, MyAbxcxSystem::MyAbxcxCommand
  end

end
