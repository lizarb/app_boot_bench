class MyAbxqxSystem::MyAbxqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqxSystem::MyAbxqxCommand
    assert_equality subject.class, MyAbxqxSystem::MyAbxqxCommand
  end

end
