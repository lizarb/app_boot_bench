class MyAbxvxSystem::MyAbxvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvxSystem::MyAbxvxCommand
    assert_equality subject.class, MyAbxvxSystem::MyAbxvxCommand
  end

end
