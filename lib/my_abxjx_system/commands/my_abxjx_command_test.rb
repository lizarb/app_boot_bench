class MyAbxjxSystem::MyAbxjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjxSystem::MyAbxjxCommand
    assert_equality subject.class, MyAbxjxSystem::MyAbxjxCommand
  end

end
