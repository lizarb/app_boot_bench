class MyAbxqaSystem::MyAbxqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqaSystem::MyAbxqaCommand
    assert_equality subject.class, MyAbxqaSystem::MyAbxqaCommand
  end

end
